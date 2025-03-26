{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-calendar";
  version = "0.1.1";
  sha256 = "cbebf7557345799436351e27485f8b4add43e2c449eb0fccb727d921ca16bc67";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Calendar SDK";
  license = "unknown";
}
