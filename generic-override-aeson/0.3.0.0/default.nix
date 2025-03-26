{ mkDerivation, aeson, base, generic-override, hspec, lib, text }:
mkDerivation {
  pname = "generic-override-aeson";
  version = "0.3.0.0";
  sha256 = "7dccfd5065e59e5d97bd485fb2b53a20c598ee11a5a3d15a4f2bc10db594887a";
  libraryHaskellDepends = [ aeson base generic-override ];
  testHaskellDepends = [ aeson base generic-override hspec text ];
  homepage = "https://github.com/estatico/generic-override#readme";
  description = "Provides orphan instances necessary for integrating generic-override and aeson";
  license = lib.licenses.bsd3;
}
