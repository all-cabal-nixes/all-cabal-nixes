{ mkDerivation, acid-state, attoparsec, base, blaze-html, cereal
, clckwrks, containers, directory, filepath, gd, happstack-server
, hsp, hsx2hs, ixset, lib, magic, mtl, reform, reform-happstack
, reform-hsp, safecopy, text, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-media";
  version = "0.6.16";
  sha256 = "7e4dbb81a28a3e4bf81c5d1ef5d0820a858877c00d1f2c98488d391a4a478598";
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
