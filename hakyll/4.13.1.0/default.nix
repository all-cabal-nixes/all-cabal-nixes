{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, containers, cryptonite, data-default, deepseq, directory
, file-embed, filepath, fsnotify, http-conduit, http-types, lib
, lrucache, memory, mtl, network-uri, optparse-applicative, pandoc
, pandoc-citeproc, parsec, process, QuickCheck, random, regex-tdfa
, resourcet, scientific, tagsoup, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time
, time-locale-compat, unordered-containers, util-linux, vector, wai
, wai-app-static, warp, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.13.1.0";
  sha256 = "76d7c462b596007394a38ab8217b41f3113aabb57222ed04f79fe99f8c2d8892";
  revision = "1";
  editedCabalFile = "0vbs0y4niirmwcc2r59pbzl33s4qzpdlslvigyb6adf6r79di1r9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring containers
    cryptonite data-default deepseq directory file-embed filepath
    fsnotify http-conduit http-types lrucache memory mtl network-uri
    optparse-applicative pandoc pandoc-citeproc parsec process random
    regex-tdfa resourcet scientific tagsoup template-haskell text time
    time-locale-compat unordered-containers vector wai wai-app-static
    warp yaml
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base bytestring containers filepath QuickCheck tasty tasty-hunit
    tasty-quickcheck text unordered-containers yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
