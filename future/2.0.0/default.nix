{ mkDerivation, base, lib }:
mkDerivation {
  pname = "future";
  version = "2.0.0";
  sha256 = "318f8acee3681b60440a1ada300074d6fc0c0d6ce5fe4c2012ac75a74d0d7bbf";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/future";
  description = "Supposed to mimics and enhance proposed C++ \"future\" features";
  license = lib.licenses.bsd3;
}
