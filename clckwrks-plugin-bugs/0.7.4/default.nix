{ mkDerivation, acid-state, attoparsec, base, cereal, clckwrks
, clckwrks-plugin-page, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server, hsp
, hsx2hs, ixset, lib, mtl, network, reform, reform-happstack
, reform-hsp, safecopy, text, time, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-bugs";
  version = "0.7.4";
  sha256 = "30b363c468fbfaab6176b85c5e3ce6eee76a491095df1f139a247e2a663db259";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base cereal clckwrks clckwrks-plugin-page
    containers directory filepath happstack-authenticate happstack-hsp
    happstack-server hsp ixset mtl network reform reform-happstack
    reform-hsp safecopy text time web-plugins web-routes web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://clckwrks.com/";
  description = "bug tracking plugin for clckwrks";
  license = lib.licenses.bsd3;
}
