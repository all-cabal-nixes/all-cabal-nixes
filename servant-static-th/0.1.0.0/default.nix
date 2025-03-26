{ mkDerivation, base, blaze-html, bytestring, containers, directory
, doctest, filepath, Glob, hspec-wai, http-media, lib, semigroups
, servant, servant-blaze, servant-server, tasty, tasty-hspec
, tasty-hunit, template-haskell, text, wai
}:
mkDerivation {
  pname = "servant-static-th";
  version = "0.1.0.0";
  sha256 = "c07c1620b9f23c3f23f65926fbcac2802eade2e620d6ca9efebf579b9ea5828f";
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
  description = "Embed a directory of static files in your application and serve them from your Servant server";
  license = lib.licenses.bsd3;
}
