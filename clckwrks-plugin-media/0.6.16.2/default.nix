{ mkDerivation, acid-state, attoparsec, base, blaze-html, cereal
, clckwrks, containers, directory, filepath, gd, happstack-server
, hsp, hsx2hs, ixset, lib, magic, mtl, reform, reform-happstack
, reform-hsp, safecopy, text, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-media";
  version = "0.6.16.2";
  sha256 = "bcd36e122d0ab4b791f738d6accb8a98488b73842cef3c4721f6fb89dc62d986";
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
