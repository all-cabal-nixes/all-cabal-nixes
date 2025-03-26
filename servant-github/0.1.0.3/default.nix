{ mkDerivation, aeson, base, either, hspec, http-link-header, lib
, QuickCheck, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "servant-github";
  version = "0.1.0.3";
  sha256 = "bce9d13c6393e81a49b38df407790932b97f85f4939dd0a41a5860f593ae60df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base either http-link-header servant servant-client text
    transformers
  ];
  executableHaskellDepends = [ base text transformers ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/finlay/servant-github#readme";
  description = "Bindings to GitHub API using servant";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
