{ mkDerivation, array, base, containers, lib, random-fu }:
mkDerivation {
  pname = "random-extras";
  version = "0.16";
  sha256 = "36e486984d5bae41c22ab195ee39b67f967d1fd482437138931ecaa74df3f842";
  libraryHaskellDepends = [ array base containers random-fu ];
  homepage = "http://github.com/aristidb/random-extras";
  description = "Additional functions for random values";
  license = lib.licenses.bsd3;
}
