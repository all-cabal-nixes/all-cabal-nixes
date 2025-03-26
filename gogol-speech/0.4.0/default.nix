{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-speech";
  version = "0.4.0";
  sha256 = "6e0ec5abe1629f97d18600680b3960f60cf79912ff5e02d9887eaf963731d8eb";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Speech SDK";
  license = "unknown";
}
