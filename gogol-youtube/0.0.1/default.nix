{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube";
  version = "0.0.1";
  sha256 = "36ec1c1f4e4e7b7cda15a1a13eb3a8ce2980e7b689227dd0dc33b8af22bd49dd";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Data SDK";
  license = "unknown";
}
