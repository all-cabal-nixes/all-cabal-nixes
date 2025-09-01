{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, containers, data-default, deepseq, directory, file-embed
, filepath, fsnotify, hashable, http-conduit, http-types, lib
, lrucache, mtl, network-uri, optparse-applicative, pandoc
, pandoc-types, parsec, process, QuickCheck, random, regex-tdfa
, resourcet, scientific, tagsoup, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, time
, time-locale-compat, util-linux, vector, wai, wai-app-static, warp
, xml-conduit, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.16.7.0";
  sha256 = "5000f963ee4631636252bdc1d9a47d2c3b8bb9bb4bda676cf69696d0e386e3fe";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary blaze-html bytestring containers data-default
    deepseq directory file-embed filepath fsnotify hashable
    http-conduit http-types lrucache mtl network-uri
    optparse-applicative pandoc pandoc-types parsec process random
    regex-tdfa resourcet scientific tagsoup template-haskell text time
    time-locale-compat vector wai wai-app-static warp xml-conduit yaml
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
