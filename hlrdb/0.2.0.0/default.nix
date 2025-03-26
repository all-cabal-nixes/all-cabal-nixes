{ mkDerivation, base, base64-bytestring, bytestring, cryptonite
, hashable, hedis, hlrdb-core, lib, memory, random, store, time
, unordered-containers
}:
mkDerivation {
  pname = "hlrdb";
  version = "0.2.0.0";
  sha256 = "d86146813b94c472e6d3be7d7ebea1bc7b029ad4f0c95a721be034ceaae0fbf4";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptonite hashable hedis
    hlrdb-core memory random store time unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb";
  description = "High-level Redis Database";
  license = lib.licenses.mit;
}
