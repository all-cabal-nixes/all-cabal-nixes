{ mkDerivation, aeson, base, binary, blaze-markup, bytestring
, Cabal, cabal-doctest, containers, directory, doctest, filepath
, http-media, lens, lib, QuickCheck, servant, servant-blaze
, servant-server, text, warp, xml-conduit
}:
mkDerivation {
  pname = "servant-seo";
  version = "0.1.1";
  sha256 = "df20349cd1c274b4be5672a1754de6892c7432ec5fd809b56c1ba6c0d0c88c6f";
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
