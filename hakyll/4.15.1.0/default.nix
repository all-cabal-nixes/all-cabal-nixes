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
  version = "4.15.1.0";
  sha256 = "7099d5c4ff65ed94ab7da8b00b7deb54489e515381c349c2aabb0f13a1bdd0a2";
  revision = "1";
  editedCabalFile = "1kxdvh7250nvfdz5wnchyqhghhp05i06sfnjg9ar17p0wyqzv46z";
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
