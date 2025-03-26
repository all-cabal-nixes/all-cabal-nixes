{ mkDerivation, base, bytestring, conduit, conduit-extra
, cryptonite, lib, resourcet, transformers
}:
mkDerivation {
  pname = "cryptonite-conduit";
  version = "0.1";
  sha256 = "a79cd5bc2f86093bbc45290889ca5a9c502804a3c19188874bc2ff3f2a97aac0";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra cryptonite resourcet
    transformers
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite-conduit";
  description = "cryptonite conduit";
  license = lib.licenses.bsd3;
}
