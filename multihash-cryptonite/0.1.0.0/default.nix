{ mkDerivation, base, binary, binary-varint, bytestring, Cabal
, cabal-doctest, cryptonite, deepseq, doctest, hashable, hedgehog
, lib, memory
}:
mkDerivation {
  pname = "multihash-cryptonite";
  version = "0.1.0.0";
  sha256 = "513785e69f77140c46be4bfda17ad03825399a72c2847e3eb794848fe51c813e";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base binary binary-varint bytestring cryptonite deepseq hashable
    memory
  ];
  testHaskellDepends = [ base cryptonite doctest hedgehog ];
  homepage = "https://github.com/oscoin/ipfs";
  description = "Self-identifying hashes, implementation of <https://github.com/multiformats/multihash>";
  license = lib.licensesSpdx."BSD-3-Clause";
}
