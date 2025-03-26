{ mkDerivation, amazonka, amazonka-core, amazonka-dynamodb, base
, generic-lens, lens, lib, text, unordered-containers
}:
mkDerivation {
  pname = "antiope-dynamodb";
  version = "1.0.0";
  sha256 = "9dc752ed5e756644b40c36fa8f99a7f4903ff11ddfde7a720d74b8c863aafd80";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-dynamodb base generic-lens lens
    text unordered-containers
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-dynamodb base generic-lens lens
    text unordered-containers
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
