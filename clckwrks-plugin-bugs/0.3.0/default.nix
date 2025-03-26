{ mkDerivation, acid-state, attoparsec, base, blaze-html, clckwrks
, containers, directory, filepath, gd, happstack-authenticate
, happstack-hsp, happstack-server, hsp, ixset, lib, magic, mtl
, network, reform, reform-happstack, reform-hsp, safecopy, text
, time, trhsx, web-plugins, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-bugs";
  version = "0.3.0";
  sha256 = "b8142ea964556edc221acff54da4da5d7b2131284771096971113f784adba78b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base blaze-html clckwrks containers directory
    filepath gd happstack-authenticate happstack-hsp happstack-server
    hsp ixset magic mtl network reform reform-happstack reform-hsp
    safecopy text time web-plugins web-routes web-routes-th
  ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://clckwrks.com/";
  description = "bug tracking plugin for clckwrks";
  license = lib.licenses.bsd3;
}
