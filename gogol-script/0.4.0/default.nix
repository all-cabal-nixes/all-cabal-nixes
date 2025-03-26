{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-script";
  version = "0.4.0";
  sha256 = "ba846c0ba1e4f18a72f633dfafba24af3afe7e8fcad51d42ba6c336e2ced8823";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Script SDK";
  license = "unknown";
}
