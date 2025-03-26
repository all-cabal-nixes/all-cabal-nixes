{ mkDerivation, array, base, lib, process }:
mkDerivation {
  pname = "GHood";
  version = "0.0.7";
  sha256 = "7a0a6d7f3c7f75df383c592cbbe05702aa2bcb4dddd37e90eb0811170e8dd314";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base process ];
  homepage = "http://www.cs.kent.ac.uk/people/staff/cr3/toolbox/haskell/GHood";
  description = "A graphical viewer for Hood";
  license = lib.licenses.bsd3;
}
