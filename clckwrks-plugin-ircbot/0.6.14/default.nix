{ mkDerivation, acid-state, attoparsec, base, blaze-html
, bytestring, clckwrks, containers, directory, filepath
, happstack-hsp, happstack-server, hsp, hsx2hs, ircbot, ixset, lib
, mtl, network, reform, reform-happstack, reform-hsp, safecopy
, text, web-plugins, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-ircbot";
  version = "0.6.14";
  sha256 = "22075fc30d0795c1954bee0887e856d60e15bc2ccdd3e4b611c3a898441230d3";
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
