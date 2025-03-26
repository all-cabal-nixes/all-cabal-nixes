{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-generics";
  version = "0.1.0.1";
  sha256 = "bab2aaa9a35d39ab5aa07999ca68bb619e24abb4c5863584fa379c6b0c9d66a6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/HaskellZhangSong/base-generics";
  description = "This library provides some instances for extra GHC.Generic typeclass such as Int8, Word16 and some unboxed types as well.";
  license = lib.licenses.mit;
}
