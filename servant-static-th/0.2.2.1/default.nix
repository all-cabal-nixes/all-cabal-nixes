{ mkDerivation, base, blaze-html, bytestring, containers, directory
, doctest, filepath, Glob, hspec-wai, http-media, lib, semigroups
, servant, servant-blaze, servant-server, tasty, tasty-hspec
, tasty-hunit, template-haskell, text, wai
}:
mkDerivation {
  pname = "servant-static-th";
  version = "0.2.2.1";
  sha256 = "35d3c1d24fece75c43d6063b3beba6ef37aa34241304761543be5430e2d32596";
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
