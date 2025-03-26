{ mkDerivation, base, binary, bytestring, deepseq, lib, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "half";
  version = "0.3.2";
  sha256 = "19992e9fb6f4ea8a53b0ba0693565e8ec73c620b603e74b6d4f262e49d7df038";
  libraryHaskellDepends = [ base binary deepseq template-haskell ];
  testHaskellDepends = [
    base binary bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
