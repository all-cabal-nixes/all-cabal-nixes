{ mkDerivation, aeson, base, either, hspec, http-link-header, lib
, QuickCheck, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "servant-github";
  version = "0.1.0.0";
  sha256 = "c280eee39297e1e09e81453871fb3e97db90e9292f18dfbbc25fe18568e3fbf4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base either http-link-header servant servant-client text
    transformers
  ];
  executableHaskellDepends = [ base either text transformers ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/finlay/servant-github#readme";
  description = "Bindings to GitHub API using servant";
  license = lib.licenses.bsd3;
  mainProgram = "servant-github-example";
}
