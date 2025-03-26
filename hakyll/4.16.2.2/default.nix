{ mkDerivation, aeson, base, binary, blaze-html, blaze-markup
, bytestring, containers, data-default, deepseq, directory
, file-embed, filepath, fsnotify, hashable, http-conduit
, http-types, lib, lrucache, mtl, network-uri, optparse-applicative
, pandoc, parsec, process, QuickCheck, random, regex-tdfa
, resourcet, scientific, tagsoup, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, time
, time-locale-compat, unordered-containers, util-linux, vector, wai
, wai-app-static, warp, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.16.2.2";
  sha256 = "81a4e47b1be46a891433760a7fcc7632945ec102786361c47c38b8d73b71d842";
  revision = "3";
  editedCabalFile = "15q1wkjisjgvjn3mq6bj1rfrdsa50r0c37c4g75g905g7zrbmk51";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary blaze-html blaze-markup bytestring containers
    data-default deepseq directory file-embed filepath fsnotify
    hashable http-conduit http-types lrucache mtl network-uri
    optparse-applicative pandoc parsec process random regex-tdfa
    resourcet scientific tagsoup template-haskell text time
    time-locale-compat unordered-containers vector wai wai-app-static
    warp yaml
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    aeson base bytestring containers filepath pandoc QuickCheck tagsoup
    tasty tasty-golden tasty-hunit tasty-quickcheck text
    unordered-containers yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
