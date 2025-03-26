{ mkDerivation, base, bytestring, cereal, containers, lib
, protocol-radius, QuickCheck, quickcheck-simple, transformers
}:
mkDerivation {
  pname = "protocol-radius-test";
  version = "0.1.0.1";
  sha256 = "f51eb0bc2921036cc924b1e0ae42f8fb2488907c80b7bcff35461db913b1d792";
  libraryHaskellDepends = [
    base bytestring cereal containers protocol-radius QuickCheck
    quickcheck-simple transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  description = "testsuit of protocol-radius haskell package";
  license = lib.licenses.bsd3;
}
