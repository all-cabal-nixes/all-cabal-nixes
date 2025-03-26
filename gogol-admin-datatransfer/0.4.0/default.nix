{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-datatransfer";
  version = "0.4.0";
  sha256 = "a2e9ceb4404ea9fc297a17a0c9e7e36a879f93522c1e8275ecb8f1c7c3cf1f44";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Data Transfer SDK";
  license = "unknown";
}
