{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, containers, contravariant, data-default, deepseq, directory
, file-embed, filepath, fsnotify, hashable, http-conduit
, http-types, lib, lrucache, mtl, network-uri, optparse-applicative
, pandoc, pandoc-types, parsec, process, QuickCheck, random
, regex-tdfa, resourcet, scientific, tagsoup, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, time-locale-compat, util-linux, vector, wai, wai-app-static, warp
, xml-conduit, yaml
}:
mkDerivation {
  pname = "hakyll";
  version = "4.17.0.0";
  sha256 = "a02ae25cce5a1a64d1c0d0d1cac4290916e3839578c57f7efa999b1f4d56673e";
  revision = "3";
  editedCabalFile = "09z4mszrv0nls3y2chcadn5pdbp4fspsb2iv5gp19kskp1qrnayk";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary blaze-html bytestring containers contravariant
    data-default deepseq directory file-embed filepath fsnotify
    hashable http-conduit http-types lrucache mtl network-uri
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
