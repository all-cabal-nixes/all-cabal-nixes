{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-redis";
  version = "0.5.0";
  sha256 = "6c3ea3b61baf1227e121c1528f9816dc868ef9daedb1668d1621fb7c0324e774";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Memorystore for Redis SDK";
  license = "unknown";
}
