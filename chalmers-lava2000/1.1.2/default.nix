{ mkDerivation, base, haskell98, lib, process }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.1.2";
  sha256 = "d84e51f326e48cea5ff9f89bf872ccd4eae82da59c02d3eb7150ce4167e58024";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 process ];
  description = "Hardware description library";
  license = lib.licenses.bsd3;
}
