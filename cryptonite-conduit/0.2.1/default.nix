{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, cryptonite, exceptions, lib, memory, resourcet
, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "cryptonite-conduit";
  version = "0.2.1";
  sha256 = "20df89bb7b88b72b388fea925fceb603b815d3b69058af974fb366938ce7e873";
  revision = "1";
  editedCabalFile = "1lx8fyxxkq1km2jkv7ihx0cbpdw4cafihnksiwwm3mf8gfkmac7g";
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
