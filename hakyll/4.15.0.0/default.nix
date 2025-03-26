{ mkDerivation, aeson, base, binary, blaze-html, blaze-markup
, bytestring, containers, data-default, deepseq, directory
, file-embed, filepath, fsnotify, hashable, http-conduit
, http-types, lib, lifted-async, lrucache, mtl, network-uri
, optparse-applicative, pandoc, parsec, process, QuickCheck, random
, regex-tdfa, resourcet, scientific, tagsoup, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, time-locale-compat, unordered-containers, util-linux, vector, wai
, wai-app-static, warp, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.15.0.0";
  sha256 = "0fb5fa90aa48a3954c2e6602aa914420b96bdaf81310a471cde9b40990af8ac9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary blaze-html blaze-markup bytestring containers
    data-default deepseq directory file-embed filepath fsnotify
    hashable http-conduit http-types lifted-async lrucache mtl
    network-uri optparse-applicative pandoc parsec process random
    regex-tdfa resourcet scientific tagsoup template-haskell text time
    time-locale-compat unordered-containers vector wai wai-app-static
    warp yaml
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base bytestring containers filepath QuickCheck tasty tasty-golden
    tasty-hunit tasty-quickcheck text unordered-containers yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
