{ mkDerivation, base, base64, bytestring, cryptohash-md5, hashable
, hedis, hlrdb-core, lib, random, store, time, unordered-containers
, zstd
}:
mkDerivation {
  pname = "hlrdb";
  version = "0.5.0.0";
  sha256 = "5609d412bdd71f14f80eac3763de8aafbe0a7c93f8262fe12c77b4873898a4a6";
  libraryHaskellDepends = [
    base base64 bytestring cryptohash-md5 hashable hedis hlrdb-core
    random store time unordered-containers zstd
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb";
  description = "High-level Redis Database";
  license = lib.licenses.mit;
}
