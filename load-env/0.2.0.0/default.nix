{ mkDerivation, base, directory, doctest, filepath, hspec, lib
, parsec, temporary
}:
mkDerivation {
  pname = "load-env";
  version = "0.2.0.0";
  sha256 = "0f183fc6058a9fcb741a8aacbf196efea038e06a486fa54a404c1e119c8d354b";
  libraryHaskellDepends = [ base directory filepath parsec ];
  testHaskellDepends = [
    base directory doctest hspec parsec temporary
  ];
  homepage = "https://github.com/pbrisbin/load-env#readme";
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
