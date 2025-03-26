{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-calendar";
  version = "0.0.1";
  sha256 = "853497acc5477ebf072c67bafb38f7ce9d77e8331a4ee3bf011a8c47a55cae3a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Calendar SDK";
  license = "unknown";
}
