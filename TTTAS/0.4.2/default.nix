{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TTTAS";
  version = "0.4.2";
  sha256 = "f3e8dfea37527e837bf59755de76d58bf3e6f0b355012ed27d031a0b6d2d4f71";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Typed Transformations of Typed Abstract Syntax";
  license = "LGPL";
}
