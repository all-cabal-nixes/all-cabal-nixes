{ mkDerivation, base, haskell98, lib, mtl, unix }:
mkDerivation {
  pname = "hscurses";
  version = "1.2";
  sha256 = "5afd7b404cb8873c5d58387a7f8506e7ac9fd4fc8f6233f26e1071d503a317f6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 mtl unix ];
  homepage = "http://www.informatik.uni-freiburg.de/~wehr/haskell/";
  description = "NCurses bindings for Haskell";
  license = "LGPL";
}
