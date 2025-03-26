{ mkDerivation, aeson, base, generic-override, hspec, lib, text }:
mkDerivation {
  pname = "generic-override-aeson";
  version = "0.0.0.2";
  sha256 = "452c200ca9a13cbc0d789be40fd722c3ff458160cf399418a0a476ad1decf9c1";
  libraryHaskellDepends = [ aeson base generic-override ];
  testHaskellDepends = [ aeson base generic-override hspec text ];
  homepage = "https://github.com/estatico/generic-override#readme";
  description = "Provides orphan instances necessary for integrating generic-override and aeson";
  license = lib.licenses.bsd3;
}
