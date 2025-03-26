{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "TTTAS";
  version = "0.4.1";
  sha256 = "04a556ff55724a39efe94a64ffc1752ec07606eabc4a4c49f140c3f9b012d765";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Typed Transformations of Typed Abstract Syntax";
  license = "LGPL";
}
