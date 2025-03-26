{ mkDerivation, array, base, haskell98, lib, pretty }:
mkDerivation {
  pname = "GHood";
  version = "0.0.3";
  sha256 = "4b8d5637e86359fcb4bd950b14e09ec2bc86c06c4e112b79017e9576da3fdda5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base haskell98 pretty ];
  homepage = "http://www.cs.kent.ac.uk/people/staff/cr3/toolbox/haskell/GHood";
  description = "A graphical viewer for Hood";
  license = lib.licenses.bsd3;
}
