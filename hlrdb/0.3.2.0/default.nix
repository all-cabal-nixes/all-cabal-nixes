{ mkDerivation, base, base64-bytestring, bytestring, cryptonite
, hashable, hedis, hlrdb-core, lib, memory, random, store, time
, unordered-containers, zstd
}:
mkDerivation {
  pname = "hlrdb";
  version = "0.3.2.0";
  sha256 = "57d0f0ab092c0ccc94bf88a41989caa3c8ec72dc9dbf51ce5361bb0149d38dcc";
  revision = "3";
  editedCabalFile = "1r8dmsfbsm4lhak2hskid03bad2fvnb71v779grzf5hy6y46jc42";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptonite hashable hedis
    hlrdb-core memory random store time unordered-containers zstd
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb";
  description = "High-level Redis Database";
  license = lib.licenses.mit;
}
