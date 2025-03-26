{ mkDerivation, array, base, haskell98, lib, pretty }:
mkDerivation {
  pname = "GHood";
  version = "0.0.1";
  sha256 = "ba64f914334e068f4ae31e5517458935d95f2d865229bbbe509d64b45a946abe";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base haskell98 pretty ];
  homepage = "http://www.cs.kent.ac.uk/people/staff/cr3/toolbox/haskell/GHood/#Applets";
  description = "A graphical viewer for Hood";
  license = lib.licenses.bsd3;
}
