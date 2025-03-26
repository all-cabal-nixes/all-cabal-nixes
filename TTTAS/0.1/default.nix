{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "TTTAS";
  version = "0.1";
  sha256 = "422b627d585ff0d40f03e8c3c0e08233e7bda792818fbf530fa07aa468a7b2a0";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Typed Transformations of Typed Abstract Syntax";
  license = "LGPL";
}
