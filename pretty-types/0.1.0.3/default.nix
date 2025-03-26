{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "pretty-types";
  version = "0.1.0.3";
  sha256 = "c822fe355deaddb9b3dffd3785b1630e759f7d891563a7479f1493c624783289";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
