{ mkDerivation, base, bytestring, cereal, containers, lib
, protocol-radius, QuickCheck, quickcheck-simple, transformers
}:
mkDerivation {
  pname = "protocol-radius-test";
  version = "0.0.1.0";
  sha256 = "b5cc9a15e7910ecb449d3bbb142b809fa34bee2079e772ca63d4bb975a41ada0";
  libraryHaskellDepends = [
    base bytestring cereal containers protocol-radius QuickCheck
    quickcheck-simple transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  description = "testsuit of protocol-radius haskell package";
  license = lib.licenses.bsd3;
}
