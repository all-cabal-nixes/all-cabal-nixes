{ mkDerivation, acid-state, attoparsec, base, blaze-html
, bytestring, clckwrks, containers, directory, filepath
, happstack-hsp, happstack-server, hsp, hsx2hs, ircbot, ixset, lib
, mtl, network, reform, reform-happstack, reform-hsp, safecopy
, text, web-plugins, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-ircbot";
  version = "0.6.15";
  sha256 = "1e6e9747a27e24258448b98d82217f9f69317beea18e4607accab1aa3df0ee88";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base blaze-html bytestring clckwrks
    containers directory filepath happstack-hsp happstack-server hsp
    ircbot ixset mtl network reform reform-happstack reform-hsp
    safecopy text web-plugins web-routes web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://clckwrks.com/";
  description = "ircbot plugin for clckwrks";
  license = lib.licenses.bsd3;
}
