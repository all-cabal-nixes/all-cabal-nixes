{ mkDerivation, base, lib, mtl, QuickCheck, Stream }:
mkDerivation {
  pname = "IOSpec";
  version = "0.3";
  sha256 = "dedf2b3b1b25e07b30e9228c446d911414c58101a3f1f7bc0e544787ba159437";
  libraryHaskellDepends = [ base mtl QuickCheck Stream ];
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
