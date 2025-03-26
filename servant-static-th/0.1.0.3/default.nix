{ mkDerivation, base, blaze-html, bytestring, containers, directory
, doctest, filepath, Glob, hspec-wai, http-media, lib, semigroups
, servant, servant-blaze, servant-server, tasty, tasty-hspec
, tasty-hunit, template-haskell, text, wai
}:
mkDerivation {
  pname = "servant-static-th";
  version = "0.1.0.3";
  sha256 = "9d1bf11e2063abd6a281f51337c16e05edb7fd9cb7c071c7aeac204be4351e94";
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
