{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-datatransfer";
  version = "0.2.0";
  sha256 = "50960b0cd3048d7a3b9860d97f2fd02affea4dd735bc28b4603b3656dba7ef2a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Data Transfer SDK";
  license = "unknown";
}
