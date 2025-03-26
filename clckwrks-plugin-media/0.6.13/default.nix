{ mkDerivation, acid-state, attoparsec, base, blaze-html, cereal
, clckwrks, containers, directory, filepath, gd, happstack-server
, hsp, hsx2hs, ixset, lib, magic, mtl, reform, reform-happstack
, reform-hsp, safecopy, text, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-media";
  version = "0.6.13";
  sha256 = "9c044fe6bda21cde985ce04de9a7b8f7f2598696b7f7071a8121003b7093d148";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base blaze-html cereal clckwrks containers
    directory filepath gd happstack-server hsp ixset magic mtl reform
    reform-happstack reform-hsp safecopy text web-plugins web-routes
    web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://clckwrks.com/";
  description = "media plugin for clckwrks";
  license = lib.licenses.bsd3;
}
