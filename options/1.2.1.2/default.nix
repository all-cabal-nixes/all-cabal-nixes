{ mkDerivation, base, containers, hspec, lib, monads-tf, patience
}:
mkDerivation {
  pname = "options";
  version = "1.2.1.2";
  sha256 = "6e4d8fa177713d00f95cb43d21359a7d2908ce1e04f703be5b59679ccc3a5f4a";
  revision = "2";
  editedCabalFile = "1aqs45xs42hzga0k9fryrj10my7crgbnmyip58vxrfd0s43rqdxq";
  libraryHaskellDepends = [ base containers monads-tf ];
  testHaskellDepends = [ base containers hspec monads-tf patience ];
  doHaddock = false;
  homepage = "https://github.com/typeclasses/options/";
  description = "Powerful and easy command-line option parser";
  license = lib.licensesSpdx."MIT";
}
