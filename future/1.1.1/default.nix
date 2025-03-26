{ mkDerivation, base, lib }:
mkDerivation {
  pname = "future";
  version = "1.1.1";
  sha256 = "7ecd263d5deb4fb695180a29d02d925cd2ce586ee1376bf92f5c31c381f00b50";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/future";
  description = "Supposed to mimics and enhance proposed C++ \"future\" features";
  license = lib.licenses.bsd3;
}
