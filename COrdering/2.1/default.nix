{ mkDerivation, base, lib }:
mkDerivation {
  pname = "COrdering";
  version = "2.1";
  sha256 = "b5d121cb6ae99638e9a2948c539ff793773647f3f428c2d8ef71b305bc09ace2";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/COrdering";
  description = "An algebraic data type similar to Prelude Ordering";
  license = lib.licenses.bsd3;
}
