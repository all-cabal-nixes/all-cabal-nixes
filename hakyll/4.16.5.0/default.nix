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
  version = "4.16.5.0";
  sha256 = "d0860cbf07d5dffcd6f47ec380909eafafa350f68f38dff64868a7c2245cbaa2";
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
