{ mkDerivation, aeson, base, lib, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-flat";
  version = "0.1.0.0";
  sha256 = "1db507abdb802732ffa3444cb227411ad68b430692578fc79e7c19b7165a6214";
  libraryHaskellDepends = [
    aeson base text unordered-containers vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/seanhess/aeson-flat#readme";
  description = "Tools for creating flat JSON serializations";
  license = lib.licenses.bsd3;
}
