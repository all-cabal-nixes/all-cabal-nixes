{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "FiniteMap";
  version = "0.1";
  sha256 = "7ebe24ca2f3dd3822ef7bfbaf9917c5a831c9a8a527005e97488e957201ac6cd";
  libraryHaskellDepends = [ base haskell98 ];
  description = "A finite map implementation, derived from the paper: Efficient sets: a balancing act, S. Adams, Journal of functional programming 3(4) Oct 1993, pp553-562";
  license = lib.licenses.bsdOriginal;
}
