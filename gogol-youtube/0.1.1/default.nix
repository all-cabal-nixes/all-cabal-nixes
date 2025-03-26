{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube";
  version = "0.1.1";
  sha256 = "a9a9b267bef13f1dcfebd49a2d049a125c5774eba6774e1c8384570e80404f8b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Data SDK";
  license = "unknown";
}
