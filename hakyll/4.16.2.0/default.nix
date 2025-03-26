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
  version = "4.16.2.0";
  sha256 = "1f70469b0ffe3cbb811bddd58d89d48dfe7a60807d7d1b8e8eb31905834b7ddc";
  revision = "6";
  editedCabalFile = "1pdasij9bz7pzfb9f3lvvixzch7ac3xhqqx5cd3wjl40annawsaw";
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
