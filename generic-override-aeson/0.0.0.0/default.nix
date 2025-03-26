{ mkDerivation, aeson, base, generic-override, hspec, lib, text }:
mkDerivation {
  pname = "generic-override-aeson";
  version = "0.0.0.0";
  sha256 = "1f2e13400e96113e1651c76b7219d5470b776cb7139c00213c139570a6d6bc0b";
  libraryHaskellDepends = [ aeson base generic-override ];
  testHaskellDepends = [ aeson base generic-override hspec text ];
  homepage = "https://github.com/estatico/generic-override#readme";
  description = "Provides orphan instances necessary for integrating generic-override and aeson";
  license = lib.licenses.bsd3;
}
