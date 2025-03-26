{ mkDerivation, amazonka, amazonka-core, amazonka-dynamodb
, antiope-core, base, generic-lens, lens, lib, text, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "antiope-dynamodb";
  version = "6.1.1";
  sha256 = "9e8a6abd698513c091fcf69010e349a95a0a23964790d8de97d32e70d4c45ace";
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
