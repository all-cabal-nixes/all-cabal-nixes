{ mkDerivation, acid-state, attoparsec, base, blaze-html, clckwrks
, containers, directory, filepath, gd, happstack-server, hsp, ixset
, lib, magic, mtl, reform, reform-happstack, reform-hsp, safecopy
, text, trhsx, web-plugins, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-media";
  version = "0.3.2";
  sha256 = "ca3713e55769dc096d61ab74fe3be1a68785ab1bc58e59106d7f7e2dbf0141ed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base blaze-html clckwrks containers directory
    filepath gd happstack-server hsp ixset magic mtl reform
    reform-happstack reform-hsp safecopy text web-plugins web-routes
    web-routes-th
  ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://clckwrks.com/";
  description = "media plugin for clckwrks";
  license = lib.licenses.bsd3;
}
