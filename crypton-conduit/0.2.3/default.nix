{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, crypton, exceptions, lib, memory, resourcet, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "crypton-conduit";
  version = "0.2.3";
  sha256 = "9e5e45f9b5115ef9a55f292e28d9d7910bd8e4c8f7f92ae3b434ec76d5ff71ce";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra crypton exceptions memory
    resourcet transformers
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators crypton memory tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/psibi/crypton-conduit";
  description = "crypton conduit";
  license = lib.licenses.bsd3;
}
