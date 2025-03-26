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
  version = "4.16.0.0";
  sha256 = "64b26fdc4230223dcc711283a5ecfd0dd7d3254898decd4d7fbf7f276688b0b3";
  revision = "1";
  editedCabalFile = "1lwfhzxg74fqzf5g61bldhwfdh3dhls3mxf02rrd32vgv6c60hk8";
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
