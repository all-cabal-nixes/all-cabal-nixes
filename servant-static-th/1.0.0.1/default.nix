{ mkDerivation, base, blaze-html, bytestring, containers, directory
, filepath, hspec, hspec-wai, http-media, lib, semigroups, servant
, servant-blaze, servant-server, tasty, tasty-hspec, tasty-hunit
, template-haskell, text, wai
}:
mkDerivation {
  pname = "servant-static-th";
  version = "1.0.0.1";
  sha256 = "33de7b910616a8a4c4e842845fba215d89b5e5a8e89cd9a901c9515eb6d8bf5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers directory filepath http-media
    semigroups servant servant-blaze servant-server template-haskell
    text
  ];
  testHaskellDepends = [
    base blaze-html bytestring directory filepath hspec hspec-wai
    servant servant-blaze servant-server tasty tasty-hspec tasty-hunit
    wai
  ];
  homepage = "https://github.com/cdepillabout/servant-static-th";
  description = "Embed a directory of static files in your Servant server";
  license = lib.licenses.bsd3;
}
