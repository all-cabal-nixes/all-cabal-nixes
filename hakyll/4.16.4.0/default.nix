{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, containers, data-default, deepseq, directory, file-embed
, filepath, fsnotify, hashable, http-conduit, http-types, lib
, lrucache, mtl, network-uri, optparse-applicative, pandoc, parsec
, process, QuickCheck, random, regex-tdfa, resourcet, scientific
, tagsoup, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, time-locale-compat, util-linux
, vector, wai, wai-app-static, warp, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.16.4.0";
  sha256 = "28df791c134e8b2e09863c03c2c3e6a92610fe3f318d2823db59c96b774d83ed";
  revision = "1";
  editedCabalFile = "0vl0gqsq9wzsh6gyzdd4rkkgnm91kkqks7yjfbwq0gmwsy0nhv4r";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary blaze-html bytestring containers data-default
    deepseq directory file-embed filepath fsnotify hashable
    http-conduit http-types lrucache mtl network-uri
    optparse-applicative pandoc parsec process random regex-tdfa
    resourcet scientific tagsoup template-haskell text time
    time-locale-compat vector wai wai-app-static warp yaml
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    aeson base bytestring containers filepath pandoc QuickCheck tagsoup
    tasty tasty-golden tasty-hunit tasty-quickcheck yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
