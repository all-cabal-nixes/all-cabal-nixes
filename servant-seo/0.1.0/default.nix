{ mkDerivation, aeson, base, binary, blaze-markup, bytestring
, Cabal, cabal-doctest, containers, directory, doctest, filepath
, http-media, lens, lib, QuickCheck, servant, servant-blaze
, servant-server, text, warp, xml-conduit
}:
mkDerivation {
  pname = "servant-seo";
  version = "0.1.0";
  sha256 = "71363a5d7ee8d9f0998356cbe8b26e9cab450d5990c9a842caa39fd92b657567";
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
