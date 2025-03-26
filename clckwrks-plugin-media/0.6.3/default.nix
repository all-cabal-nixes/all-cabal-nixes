{ mkDerivation, acid-state, attoparsec, base, blaze-html, clckwrks
, containers, directory, filepath, gd, happstack-server, hsp
, hsx2hs, ixset, lib, magic, mtl, reform, reform-happstack
, reform-hsp, safecopy, text, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-media";
  version = "0.6.3";
  sha256 = "7b4c3663401e1990da77a5e8b58a7723af2c5985771508b7369ab26d9c89dd18";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base blaze-html clckwrks containers directory
    filepath gd happstack-server hsp ixset magic mtl reform
    reform-happstack reform-hsp safecopy text web-plugins web-routes
    web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://clckwrks.com/";
  description = "media plugin for clckwrks";
  license = lib.licenses.bsd3;
}
