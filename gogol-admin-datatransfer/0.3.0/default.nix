{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-datatransfer";
  version = "0.3.0";
  sha256 = "09072765af2d11e3ed49805a5235234ef92b61db3b7e2b681ec9bb37c98354e2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Data Transfer SDK";
  license = "unknown";
}
