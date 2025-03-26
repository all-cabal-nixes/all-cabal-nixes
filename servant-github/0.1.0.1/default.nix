{ mkDerivation, aeson, base, either, hspec, http-link-header, lib
, QuickCheck, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "servant-github";
  version = "0.1.0.1";
  sha256 = "34d1e956d3200fd88f3b099bd9d8224675cb6046bf01b64cde5ad5f6181540a4";
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
