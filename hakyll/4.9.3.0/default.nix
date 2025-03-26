{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, containers, cryptohash, data-default, deepseq, directory
, filepath, fsnotify, http-conduit, http-types, lib, lrucache, mtl
, network, network-uri, optparse-applicative, pandoc
, pandoc-citeproc, parsec, process, QuickCheck, random, regex-base
, regex-tdfa, resourcet, scientific, system-filepath, tagsoup
, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, unordered-containers, util-linux, vector, wai
, wai-app-static, warp, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.9.3.0";
  sha256 = "f15c6cd2118501fa6be44e3cb3d9f37a22fced0fd1ebd64236277e2daf622e7a";
  revision = "1";
  editedCabalFile = "1d1dvd0p49rnbm84n8biw8ca6fqk4iirlp84sd655iydlvsynykc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types lrucache mtl network network-uri
    optparse-applicative pandoc pandoc-citeproc parsec process random
    regex-base regex-tdfa resourcet scientific system-filepath tagsoup
    text time time-locale-compat unordered-containers vector wai
    wai-app-static warp yaml
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base binary blaze-html blaze-markup bytestring containers
    cryptohash data-default deepseq directory filepath fsnotify
    http-conduit http-types lrucache mtl network network-uri
    optparse-applicative pandoc pandoc-citeproc parsec process
    QuickCheck random regex-base regex-tdfa resourcet scientific
    system-filepath tagsoup tasty tasty-hunit tasty-quickcheck text
    time time-locale-compat unordered-containers vector wai
    wai-app-static warp yaml
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-init";
}
