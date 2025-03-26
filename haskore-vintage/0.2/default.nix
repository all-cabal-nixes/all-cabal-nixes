{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskore-vintage";
  version = "0.2";
  sha256 = "d618cd63ca221c980b61fde864e8a024bfefba0318984d92a270c3b1fbd1f8b6";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskore/";
  description = "The February 2000 version of Haskore";
  license = lib.licenses.bsd3;
}
