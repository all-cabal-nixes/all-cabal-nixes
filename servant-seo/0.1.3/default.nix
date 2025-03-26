{ mkDerivation, aeson, base, binary, blaze-markup, bytestring
, Cabal, cabal-doctest, containers, directory, doctest, filepath
, http-media, lens, lib, QuickCheck, servant, servant-blaze
, servant-server, text, warp, xml-conduit
}:
mkDerivation {
  pname = "servant-seo";
  version = "0.1.3";
  sha256 = "ca8c791a5274202019c9bf5c024577555b9c0e4dc72495d1d263f00d9d43f085";
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
