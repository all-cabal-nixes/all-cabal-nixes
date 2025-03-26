{ mkDerivation, aeson, base, binary, blaze-markup, bytestring
, Cabal, cabal-doctest, containers, directory, doctest, filepath
, http-media, lens, lib, QuickCheck, servant, servant-blaze
, servant-server, text, warp, xml-conduit
}:
mkDerivation {
  pname = "servant-seo";
  version = "0.1.2";
  sha256 = "2ed40c73c29e402c322ceaabcad85d68d687974040ee409fef9e0ec92b4f2a4a";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base binary blaze-markup bytestring containers http-media
    lens servant servant-blaze servant-server text warp xml-conduit
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/swamp-agr/servant-seo#readme";
  description = "Generate Robots.txt and Sitemap.xml specification for your servant API.";
  license = lib.licenses.bsd3;
}
