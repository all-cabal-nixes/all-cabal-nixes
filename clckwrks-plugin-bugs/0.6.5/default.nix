{ mkDerivation, acid-state, attoparsec, base, clckwrks
, clckwrks-plugin-page, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server, hsp
, hsx2hs, ixset, lib, mtl, network, reform, reform-happstack
, reform-hsp, safecopy, text, time, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-bugs";
  version = "0.6.5";
  sha256 = "e840200cdd9139422cc0cecd24c9b5368c9ca8fc6780cf6401481877ce1bcd99";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base clckwrks clckwrks-plugin-page containers
    directory filepath happstack-authenticate happstack-hsp
    happstack-server hsp ixset mtl network reform reform-happstack
    reform-hsp safecopy text time web-plugins web-routes web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://clckwrks.com/";
  description = "bug tracking plugin for clckwrks";
  license = lib.licenses.bsd3;
}
