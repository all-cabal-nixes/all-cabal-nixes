{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, cryptonite, exceptions, lib, memory, resourcet
, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "cryptonite-conduit";
  version = "0.2.2";
  sha256 = "705d69ab3f79b7b8810c7b9e7da81a1c6686b6a4323b1e78150576a25a658dae";
  revision = "1";
  editedCabalFile = "1hh2nzfz4qpxgivfilgk4ll416lph8b2fdkzpzrmqfjglivydfmz";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra cryptonite exceptions memory
    resourcet transformers
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators cryptonite memory tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite-conduit";
  description = "cryptonite conduit";
  license = lib.licenses.bsd3;
}
