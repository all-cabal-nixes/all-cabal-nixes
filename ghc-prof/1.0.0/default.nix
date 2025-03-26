{ mkDerivation, attoparsec, base, containers, directory, filepath
, lib, process, scientific, tasty, tasty-hunit, temporary, text
, time
}:
mkDerivation {
  pname = "ghc-prof";
  version = "1.0.0";
  sha256 = "58adf44ad70a30be50397c8ec85390596afa821dca40b92378d46e31e6fb0fe8";
  revision = "1";
  editedCabalFile = "1q2j45ma7052nq2680vy5w08hv2mjwgrwfsvfy15cldgflxqnqyb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers scientific text time
  ];
  testHaskellDepends = [
    attoparsec base directory filepath process tasty tasty-hunit
    temporary text
  ];
  homepage = "https://github.com/maoe/ghc-prof";
  description = "Library for parsing GHC time and allocation profiling reports";
  license = lib.licenses.bsd3;
}
