{ mkDerivation, base, bytestring, cryptonite, hedgehog, lib, memory
, multibase, multihash-cryptonite, serialise
}:
mkDerivation {
  pname = "multihash-serialise";
  version = "0.1.0.0";
  sha256 = "2b4fdb739ac05ee9d14e734a33df3c90774a461272dc1aa777cb5a23aa0370af";
  libraryHaskellDepends = [
    base bytestring cryptonite memory multibase multihash-cryptonite
    serialise
  ];
  testHaskellDepends = [ base cryptonite hedgehog serialise ];
  homepage = "https://github.com/oscoin/ipfs";
  description = "CBOR encoding of multihashes";
  license = lib.licenses.bsd3;
}
