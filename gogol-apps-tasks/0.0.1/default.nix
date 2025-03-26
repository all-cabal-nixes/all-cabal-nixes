{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-tasks";
  version = "0.0.1";
  sha256 = "e7af4dee84142c118cd677213e463cffaec46130c6fe32dad5fee0d02bc84825";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tasks SDK";
  license = "unknown";
}
