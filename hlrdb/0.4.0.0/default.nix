{ mkDerivation, base, base64, bytestring, cryptonite, hashable
, hedis, hlrdb-core, lib, memory, random, store, time
, unordered-containers, zstd
}:
mkDerivation {
  pname = "hlrdb";
  version = "0.4.0.0";
  sha256 = "5906b85e9bbc8253e2a998753d43eac2054dd5d037b60d7b38610f0b88734232";
  revision = "2";
  editedCabalFile = "0yfd3l9hiplva8dp4l21pfqycswbwgvy9588gmm3h71dnr6md1sg";
  libraryHaskellDepends = [
    base base64 bytestring cryptonite hashable hedis hlrdb-core memory
    random store time unordered-containers zstd
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb";
  description = "High-level Redis Database";
  license = lib.licenses.mit;
}
