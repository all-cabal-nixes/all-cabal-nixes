{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-redis";
  version = "1.0.0";
  sha256 = "5c65d6de370bd7797f01061a2ba4370b665384e1632a1e509cfd420bddbad6bb";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Memorystore for Redis SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
