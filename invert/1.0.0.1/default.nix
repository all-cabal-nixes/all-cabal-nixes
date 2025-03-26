{ mkDerivation, base, containers, criterion, generic-deriving
, hashable, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "invert";
  version = "1.0.0.1";
  sha256 = "57b6b4b299d474b0628aa5372bc6825a69c7c0f5a4522c24c09fb03a18dbe71e";
  libraryHaskellDepends = [
    base containers generic-deriving hashable unordered-containers
    vector
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/typeclasses/invert";
  description = "Automatically generate a function’s inverse";
  license = lib.licenses.asl20;
}
