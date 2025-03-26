{ mkDerivation, aeson, base, generic-override, hspec, lib, text }:
mkDerivation {
  pname = "generic-override-aeson";
  version = "0.4.0.0";
  sha256 = "b350aefca93366948bcbbfb833396de806ebef41e47e316254764b1ec42bb0b7";
  libraryHaskellDepends = [ aeson base generic-override ];
  testHaskellDepends = [ aeson base generic-override hspec text ];
  homepage = "https://github.com/estatico/generic-override#readme";
  description = "Provides orphan instances necessary for integrating generic-override and aeson";
  license = lib.licenses.bsd3;
}
