{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-calendar";
  version = "0.1.0";
  sha256 = "4f7d33f1d43d4f9e63d6b1d2077b07280f68a260652fc2d9ed9e5653efa24886";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Calendar SDK";
  license = "unknown";
}
