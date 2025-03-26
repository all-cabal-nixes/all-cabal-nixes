{ mkDerivation, aeson, base, hspec, http-api-data, http-client
, http-link-header, lib, QuickCheck, servant, servant-client, text
, transformers
}:
mkDerivation {
  pname = "servant-github";
  version = "0.1.0.4";
  sha256 = "d6d34e7c3568c57cdb24ab4dc3fd5ad837288fb927aef833096ff708af2734d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-api-data http-client http-link-header servant
    servant-client text transformers
  ];
  executableHaskellDepends = [ base text transformers ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/finlay/servant-github#readme";
  description = "Bindings to GitHub API using servant";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
