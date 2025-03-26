{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iamcredentials";
  version = "0.4.0";
  sha256 = "520675ee51fc1c8ff133802785faf10244f1a8c8b7690f5739669adb9de9b528";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google IAM Service Account Credentials SDK";
  license = "unknown";
}
