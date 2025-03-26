{ mkDerivation, base, directory, hspec, lib, parsec }:
mkDerivation {
  pname = "load-env";
  version = "0.1.2";
  sha256 = "062cdaed7fc6d8958b60de1e0e7192896981fe231b0f397c0e3c998489aebdb4";
  libraryHaskellDepends = [ base directory parsec ];
  testHaskellDepends = [ base directory hspec parsec ];
  homepage = "https://github.com/pbrisbin/load-env#readme";
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
