{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, crypton, exceptions, lib, ram, resourcet, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "crypton-conduit";
  version = "0.3.0";
  sha256 = "d8e233efc4f2a96574e0275cf0f4190e7b8a6fac7e8cd0ce85b324af9504273e";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra crypton exceptions ram
    resourcet transformers
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators crypton ram tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/psibi/crypton-conduit";
  description = "crypton conduit";
  license = lib.licenses.bsd3;
}
