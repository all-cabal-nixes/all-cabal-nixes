{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appstate";
  version = "0.1.1";
  sha256 = "489c7b6ff30176dbf470509864c1820186cd9c435daef45542dc2d95e429f6e5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App State SDK";
  license = "unknown";
}
