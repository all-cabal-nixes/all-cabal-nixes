{ mkDerivation, acid-state, attoparsec, base, blaze-html, clckwrks
, containers, directory, filepath, gd, happstack-server, hsp
, hsx2hs, ixset, lib, magic, mtl, reform, reform-happstack
, reform-hsp, safecopy, text, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-media";
  version = "0.6.0";
  sha256 = "63f7711181654fdc059516e1f0df5c8ffaa7c39b42dbc1adb44c7673711219e2";
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
