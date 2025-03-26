{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.2";
  sha256 = "84c5913c861fa07cbec0cb19be6d2a96e70df57081f5b3597057d21a24779571";
  revision = "1";
  editedCabalFile = "16lh4dpm2fsrk1vdyad2iigcpdhjknnhxgalrmw2vhwi8g29v25a";
  libraryHaskellDepends = [ array base QuickCheck random ];
  homepage = "http://haskell.org/haskellwiki/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
