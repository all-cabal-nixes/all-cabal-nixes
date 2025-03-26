{ mkDerivation, base, kinds, lib, type-functions }:
mkDerivation {
  pname = "records";
  version = "0.1.1.6";
  sha256 = "c9ccd6d264867b3ad1a3405136e7fdeddbb269fddeaa3abd3120ebc7f1c2f8db";
  revision = "1";
  editedCabalFile = "01ydi3gzgr72z56i1rdq10g4xrfz2f9vz6vn03mp84r74k5zdgrv";
  libraryHaskellDepends = [ base kinds type-functions ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/records";
  description = "A flexible record system";
  license = lib.licenses.bsd3;
}
