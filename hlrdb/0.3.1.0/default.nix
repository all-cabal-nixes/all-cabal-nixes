{ mkDerivation, base, base64-bytestring, bytestring, cryptonite
, hashable, hedis, hlrdb-core, lib, memory, random, store, time
, unordered-containers
}:
mkDerivation {
  pname = "hlrdb";
  version = "0.3.1.0";
  sha256 = "19f23d2643a38a993e2b2831de934549b28752e10f106755a3528731b6bf5da7";
  revision = "2";
  editedCabalFile = "11f2vv95kmk4k07yzvzma7714p148sfyn9k3zx94h5y0zihgn49g";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptonite hashable hedis
    hlrdb-core memory random store time unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb";
  description = "High-level Redis Database";
  license = lib.licenses.mit;
}
