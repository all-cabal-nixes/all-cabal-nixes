{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iamcredentials";
  version = "0.5.0";
  sha256 = "2abfbf767d8b213964fd86aa7f4305c75e4d91bcdc4419641519695e5f0e3d08";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google IAM Service Account Credentials SDK";
  license = "unknown";
}
