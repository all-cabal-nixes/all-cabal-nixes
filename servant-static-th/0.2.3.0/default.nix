{ mkDerivation, base, blaze-html, bytestring, containers, directory
, doctest, filepath, Glob, hspec-wai, http-media, lib, semigroups
, servant, servant-blaze, servant-server, tasty, tasty-hspec
, tasty-hunit, template-haskell, text, wai
}:
mkDerivation {
  pname = "servant-static-th";
  version = "0.2.3.0";
  sha256 = "4436d5d5217c197b57ce36741bebcca876918152f68d6016b1d0aa837396ce3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers directory filepath http-media
    semigroups servant servant-blaze servant-server template-haskell
    text
  ];
  testHaskellDepends = [
    base blaze-html bytestring directory doctest filepath Glob
    hspec-wai servant servant-blaze servant-server tasty tasty-hspec
    tasty-hunit wai
  ];
  homepage = "https://github.com/cdepillabout/servant-static-th";
  description = "Embed a directory of static files in your Servant server";
  license = lib.licenses.bsd3;
}
