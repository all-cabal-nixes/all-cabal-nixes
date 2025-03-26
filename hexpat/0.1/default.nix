{ mkDerivation, base, expat, haskell98, lib }:
mkDerivation {
  pname = "hexpat";
  version = "0.1";
  sha256 = "e6ca15c16ab926d77926cf56702a50424d1faeef1487f1b89ab0ae5b3812c4c3";
  libraryHaskellDepends = [ base haskell98 ];
  librarySystemDepends = [ expat ];
  homepage = "http://neugierig.org/software/darcs/browse/?r=hexpat;a=summary";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}
