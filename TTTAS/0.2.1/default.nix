{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "TTTAS";
  version = "0.2.1";
  sha256 = "a6f25aafb23138f1a752ab70aa6a57613549e412a97bbf1b42af095971c383ab";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Typed Transformations of Typed Abstract Syntax";
  license = "LGPL";
}
