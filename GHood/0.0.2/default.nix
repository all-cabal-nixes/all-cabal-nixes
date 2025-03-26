{ mkDerivation, array, base, haskell98, lib, pretty }:
mkDerivation {
  pname = "GHood";
  version = "0.0.2";
  sha256 = "393e453dd48d7cc3021c8a7a456c99b5a39ba2d48c3760ca7a022604cca4bc88";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base haskell98 pretty ];
  homepage = "http://www.cs.kent.ac.uk/people/staff/cr3/toolbox/haskell/GHood";
  description = "A graphical viewer for Hood";
  license = lib.licenses.bsd3;
}
