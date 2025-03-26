{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-datastore";
  version = "0.4.0";
  sha256 = "dd8da940c10c0d9c55e10b41f3940fa88726c6794af7df9c41ed6abecf931805";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Datastore SDK";
  license = "unknown";
}
