{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, crypton, exceptions, lib, ram, resourcet, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "crypton-conduit";
  version = "0.3.1";
  sha256 = "248392e29feef1e164ef6a5530d24566b9f4a23f4340d712383caa9b6c8c6350";
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
