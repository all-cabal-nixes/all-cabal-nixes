{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-redis";
  version = "0.4.0";
  sha256 = "1228391d98bab402d2dfad98ea061fd7b91af98baca9d34e1c2f6b681d4e6aca";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Memorystore for Redis SDK";
  license = "unknown";
}
