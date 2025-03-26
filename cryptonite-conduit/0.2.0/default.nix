{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, cryptonite, lib, memory, resourcet, tasty
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "cryptonite-conduit";
  version = "0.2.0";
  sha256 = "15edae989ad62b0bdaf817bba8e711323b22d3a3466025f778a54757ba567628";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra cryptonite memory resourcet
    transformers
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators cryptonite memory tasty
    tasty-hunit
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite-conduit";
  description = "cryptonite conduit";
  license = lib.licenses.bsd3;
}
