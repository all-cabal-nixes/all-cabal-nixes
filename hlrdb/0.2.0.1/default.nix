{ mkDerivation, base, base64-bytestring, bytestring, cryptonite
, hashable, hedis, hlrdb-core, lib, memory, random, store, time
, unordered-containers
}:
mkDerivation {
  pname = "hlrdb";
  version = "0.2.0.1";
  sha256 = "eac57c0dfc1e44278b47351cd67beb8829966faba62576a71e9309a8dfb03767";
  revision = "1";
  editedCabalFile = "0464nxq1q7cccfcm0wi9l3gjgppbpzg4vgm61g21x0l8fnvyv42q";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptonite hashable hedis
    hlrdb-core memory random store time unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb";
  description = "High-level Redis Database";
  license = lib.licenses.mit;
}
