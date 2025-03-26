{ mkDerivation, base, base64-bytestring, bytestring, cryptonite
, hashable, hedis, hlrdb-core, lib, memory, random, store, time
, unordered-containers
}:
mkDerivation {
  pname = "hlrdb";
  version = "0.3.0.0";
  sha256 = "4b153a95e78faeca432e8273ff24e2d5f054b4cbcaea28a34367a56d2286835d";
  revision = "1";
  editedCabalFile = "1ycglx3b5n1l97pq0rd50wd313gwz1is10snf8s0c9bjlrzspbn5";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptonite hashable hedis
    hlrdb-core memory random store time unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb";
  description = "High-level Redis Database";
  license = lib.licenses.mit;
}
