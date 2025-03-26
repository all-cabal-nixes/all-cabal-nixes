{ mkDerivation, amazonka, amazonka-core, amazonka-dynamodb
, antiope-core, base, generic-lens, lens, lib, text, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "antiope-dynamodb";
  version = "5.0.0";
  sha256 = "b0c442a8c569669cef48626b3a794898510cafb614a07378cd9200af94cb9096";
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
