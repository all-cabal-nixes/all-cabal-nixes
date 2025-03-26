{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "forecast-io";
  version = "0.1.0.0";
  sha256 = "86e35b5aeffb05084d22653e67500519ac0618cbb1f59d5592f197b329da507c";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/stormont/forecast-io";
  description = "A Haskell library for working with forecast.io data.";
  license = lib.licenses.bsd3;
}
