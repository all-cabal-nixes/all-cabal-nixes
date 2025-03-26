{ mkDerivation, aeson, base, either, hspec, http-link-header, lib
, QuickCheck, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "servant-github";
  version = "0.1.0.2";
  sha256 = "3d1c03791297bcde37c7ef369b0e672d00122ac17b4f176c6a3fa52a9dba4cd8";
  libraryHaskellDepends = [
    aeson base either http-link-header servant servant-client text
    transformers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/finlay/servant-github#readme";
  description = "Bindings to GitHub API using servant";
  license = lib.licenses.bsd3;
}
