{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-dynamiclinks";
  version = "0.1.1";
  sha256 = "e98604b85e66579ee99073ed335032e7983db5948f2a8c427be78b00b96ab24f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Dynamic Links SDK";
  license = "unknown";
}
