{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebasehosting";
  version = "1.0.0";
  sha256 = "47ff6c8870bbfcc9670227ad19198cceda3c2e5b12a763f109f3f5e9dc5b126c";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Hosting SDK";
  license = lib.licenses.mpl20;
}
