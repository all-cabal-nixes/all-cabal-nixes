{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudtrace";
  version = "0.3.0";
  sha256 = "66b14d70e6f6da1e0ee172e2d39cd7ea42be14bb38f1ad5a7a90b7a249855ce4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Trace SDK";
  license = "unknown";
}
