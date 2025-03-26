{ mkDerivation, acid-state, attoparsec, base, blaze-html, clckwrks
, containers, directory, filepath, happstack-hsp, happstack-server
, hsp, ircbot, ixset, lib, mtl, network, reform, reform-happstack
, reform-hsp, safecopy, text, trhsx, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-ircbot";
  version = "0.3.2";
  sha256 = "79171a9fbe8795295c2ffa80889501a5d326e1a6bbd07d38a2b9e763077da532";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base blaze-html clckwrks containers directory
    filepath happstack-hsp happstack-server hsp ircbot ixset mtl
    network reform reform-happstack reform-hsp safecopy text
    web-plugins web-routes web-routes-th
  ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://clckwrks.com/";
  description = "ircbot plugin for clckwrks";
  license = lib.licenses.bsd3;
}
