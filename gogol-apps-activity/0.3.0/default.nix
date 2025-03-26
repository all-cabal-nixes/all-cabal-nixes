{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-activity";
  version = "0.3.0";
  sha256 = "a221bab93f0086c86619cb190b28ddf38fc4750fcb3acf3a9f526a40ab2f2832";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Activity SDK";
  license = "unknown";
}
