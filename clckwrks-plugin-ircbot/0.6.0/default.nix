{ mkDerivation, acid-state, attoparsec, base, blaze-html, clckwrks
, containers, directory, filepath, happstack-hsp, happstack-server
, hsp, hsx2hs, ircbot, ixset, lib, mtl, network, reform
, reform-happstack, reform-hsp, safecopy, text, web-plugins
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-ircbot";
  version = "0.6.0";
  sha256 = "d822ae5eff5f01642dfd821a49c73d11f715a43ef89b41e4150df3aa3efbfac7";
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
