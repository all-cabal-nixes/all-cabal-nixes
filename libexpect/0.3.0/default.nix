{ mkDerivation, base, expect, haskell98, lib, unix }:
mkDerivation {
  pname = "libexpect";
  version = "0.3.0";
  sha256 = "1a685b13bd1bb2297c82f6d1bf919645cfa3befdc792b04fa0407986349d6ba7";
  libraryHaskellDepends = [ base haskell98 unix ];
  librarySystemDepends = [ expect ];
  description = "Library for interacting with console applications via pseudoterminals";
  license = lib.licenses.bsd3;
}
