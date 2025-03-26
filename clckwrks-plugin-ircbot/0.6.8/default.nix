{ mkDerivation, acid-state, attoparsec, base, blaze-html
, bytestring, clckwrks, containers, directory, filepath
, happstack-hsp, happstack-server, hsp, hsx2hs, ircbot, ixset, lib
, mtl, network, reform, reform-happstack, reform-hsp, safecopy
, text, web-plugins, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-ircbot";
  version = "0.6.8";
  sha256 = "1b2d5e85cbab894db81186eefe6f55bdf1df9a02a5dc8efad252195984f5e837";
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
