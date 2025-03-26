{ mkDerivation, base, bytestring, cereal, containers, lib
, protocol-radius, QuickCheck, quickcheck-simple, transformers
}:
mkDerivation {
  pname = "protocol-radius-test";
  version = "0.1.0.0";
  sha256 = "0835362186645807185f3553f0b76940f9a8225ab79250af0c4e1a34cdc1eefd";
  libraryHaskellDepends = [
    base bytestring cereal containers protocol-radius QuickCheck
    quickcheck-simple transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  description = "testsuit of protocol-radius haskell package";
  license = lib.licenses.bsd3;
}
