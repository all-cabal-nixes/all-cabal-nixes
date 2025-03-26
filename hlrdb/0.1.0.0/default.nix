{ mkDerivation, base, base64-bytestring, bytestring, cryptonite
, hashable, hedis, hlrdb-core, lib, memory, random, store
, time-exts, unordered-containers
}:
mkDerivation {
  pname = "hlrdb";
  version = "0.1.0.0";
  sha256 = "4c96258bf1c276b157eea8b8bc5bb8cee46e034c7c2c340819f7aad2260915cf";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptonite hashable hedis
    hlrdb-core memory random store time-exts unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb";
  description = "High-level Redis Database";
  license = lib.licenses.mit;
}
