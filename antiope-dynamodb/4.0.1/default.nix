{ mkDerivation, amazonka, amazonka-core, amazonka-dynamodb
, antiope-core, base, generic-lens, lens, lib, text, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "antiope-dynamodb";
  version = "4.0.1";
  sha256 = "a609af0e5c27a0b4165218ced33ee1cbaa53265fcc483f564c3553018f9ba8ed";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-dynamodb antiope-core base
    generic-lens lens text unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-dynamodb antiope-core base
    generic-lens lens text unliftio-core unordered-containers
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
