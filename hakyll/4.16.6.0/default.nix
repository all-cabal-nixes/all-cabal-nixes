{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, containers, data-default, deepseq, directory, file-embed
, filepath, fsnotify, hashable, http-conduit, http-types, lib
, lrucache, mtl, network-uri, optparse-applicative, pandoc
, pandoc-types, parsec, process, QuickCheck, random, regex-tdfa
, resourcet, scientific, tagsoup, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, time
, time-locale-compat, util-linux, vector, wai, wai-app-static, warp
, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.16.6.0";
  sha256 = "e271cfb60bdb0b9a56470d833667761632c9e24d55aaa3799b407115959963a4";
  revision = "2";
  editedCabalFile = "1l462lymv925ygvp95v8yn1f4z97x20nlmgvr243p5hlz29v7pdc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary blaze-html bytestring containers data-default
    deepseq directory file-embed filepath fsnotify hashable
    http-conduit http-types lrucache mtl network-uri
    optparse-applicative pandoc pandoc-types parsec process random
    regex-tdfa resourcet scientific tagsoup template-haskell text time
    time-locale-compat vector wai wai-app-static warp yaml
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    aeson base bytestring containers filepath pandoc pandoc-types
    QuickCheck tagsoup tasty tasty-golden tasty-hunit tasty-quickcheck
    yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
