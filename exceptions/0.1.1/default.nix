{ mkDerivation, base, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.1.1";
  sha256 = "8d7e81a04deeeeb3b2ec0369269a054db77e5662045e9ee0f723e34822bd4aec";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = "unknown";
}
