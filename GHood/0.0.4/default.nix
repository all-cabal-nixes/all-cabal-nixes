{ mkDerivation, array, base, lib, process }:
mkDerivation {
  pname = "GHood";
  version = "0.0.4";
  sha256 = "8ab94c2f68c24f1c45fa42e5c010c22a95859f8c326fb93992533e449f6d6629";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base process ];
  homepage = "http://www.cs.kent.ac.uk/people/staff/cr3/toolbox/haskell/GHood";
  description = "A graphical viewer for Hood";
  license = lib.licenses.bsd3;
}
