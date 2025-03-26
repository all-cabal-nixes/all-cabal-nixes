{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-script";
  version = "0.1.0";
  sha256 = "92ed9c5f8a2ece251dc7a5777cd24ad2f8cab14683eae775b2f9eea30a0bf731";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Script Execution SDK";
  license = "unknown";
}
