{ mkDerivation, acid-state, attoparsec, base, blaze-html, clckwrks
, containers, directory, filepath, happstack-hsp, happstack-server
, hsp, hsx2hs, ircbot, ixset, lib, mtl, network, reform
, reform-happstack, reform-hsp, safecopy, text, web-plugins
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-ircbot";
  version = "0.6.5";
  sha256 = "9896c6a04d6d88685abb6e288869455c3e045012f9fba7379b035722e51a7a16";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base blaze-html clckwrks containers directory
    filepath happstack-hsp happstack-server hsp ircbot ixset mtl
    network reform reform-happstack reform-hsp safecopy text
    web-plugins web-routes web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://clckwrks.com/";
  description = "ircbot plugin for clckwrks";
  license = lib.licenses.bsd3;
}
