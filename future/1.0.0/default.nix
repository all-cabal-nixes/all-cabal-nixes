{ mkDerivation, base, lib }:
mkDerivation {
  pname = "future";
  version = "1.0.0";
  sha256 = "69b33ab30b0c1e316e7338bb633ad8a67254f9c57d2991f9ec0a7b4f85c17d39";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/future";
  description = "Supposed to mimics and enhance proposed C++ \"future\" features";
  license = lib.licenses.bsd3;
}
