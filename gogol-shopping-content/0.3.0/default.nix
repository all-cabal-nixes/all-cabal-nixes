{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-shopping-content";
  version = "0.3.0";
  sha256 = "a5c4728c17ee78d63c39770d503115d13e7931fc711d7724d816be3c45470617";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Content API for Shopping SDK";
  license = "unknown";
}
