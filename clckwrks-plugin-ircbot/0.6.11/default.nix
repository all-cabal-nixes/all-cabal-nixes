{ mkDerivation, acid-state, attoparsec, base, blaze-html
, bytestring, clckwrks, containers, directory, filepath
, happstack-hsp, happstack-server, hsp, hsx2hs, ircbot, ixset, lib
, mtl, network, reform, reform-happstack, reform-hsp, safecopy
, text, web-plugins, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-ircbot";
  version = "0.6.11";
  sha256 = "083bcd5939611f3ddd99566ea5fbfefd9f20ef91f58ec771c8ab599a97d54c4a";
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
