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
  version = "4.13.4.1";
  sha256 = "694ea347a768d027759db8bb453c290114b5f57f26e38a95f0ddcb95041833fd";
  revision = "1";
  editedCabalFile = "1hv80gqq50zz791620lgdvkspspii0z59ngj7la69cdw2739cc5g";
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
