{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-script";
  version = "0.5.0";
  sha256 = "fd879e0b012db46a47ce3bb2acb08e79c8774bcc55da75fe8ba36187629272b2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Script SDK";
  license = "unknown";
}
