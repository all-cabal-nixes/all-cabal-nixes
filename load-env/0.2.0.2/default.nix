{ mkDerivation, base, directory, doctest, filepath, hspec, lib
, parsec, temporary
}:
mkDerivation {
  pname = "load-env";
  version = "0.2.0.2";
  sha256 = "819372c454adb5948329d265e5d7e7293970444f396618bc6bd62fbeac687f18";
  libraryHaskellDepends = [ base directory filepath parsec ];
  testHaskellDepends = [
    base directory doctest hspec parsec temporary
  ];
  homepage = "https://github.com/pbrisbin/load-env#readme";
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
