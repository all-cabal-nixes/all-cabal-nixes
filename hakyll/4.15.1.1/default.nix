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
  version = "4.15.1.1";
  sha256 = "71c3dd6689904d99c0bd104f7d64c3e32736f4ffcfa8a431eaab075c8ee06b2c";
  revision = "9";
  editedCabalFile = "11zdqxmmykw2nbd8isc638cj03vrz8nkicyv35sn7jdw2p690ybh";
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
    aeson base bytestring containers filepath QuickCheck tagsoup tasty
    tasty-golden tasty-hunit tasty-quickcheck text unordered-containers
    yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
