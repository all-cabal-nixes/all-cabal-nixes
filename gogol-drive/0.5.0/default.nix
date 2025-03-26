{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-drive";
  version = "0.5.0";
  sha256 = "34fb88589953c26e0438cfa6e2d7649f4aed0b6d67ac86040530a1681d646d61";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive SDK";
  license = "unknown";
}
