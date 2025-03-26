{ mkDerivation, base, directory, doctest, filepath, hspec, lib
, parsec, temporary
}:
mkDerivation {
  pname = "load-env";
  version = "0.2.0.1";
  sha256 = "cbe747e854d7ef3626487114d5cc4a93cbb303ed1df353ab5d8eaceba83873f6";
  libraryHaskellDepends = [ base directory filepath parsec ];
  testHaskellDepends = [
    base directory doctest hspec parsec temporary
  ];
  homepage = "https://github.com/pbrisbin/load-env#readme";
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
