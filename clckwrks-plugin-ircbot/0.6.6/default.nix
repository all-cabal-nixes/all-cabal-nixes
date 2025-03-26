{ mkDerivation, acid-state, attoparsec, base, blaze-html, clckwrks
, containers, directory, filepath, happstack-hsp, happstack-server
, hsp, hsx2hs, ircbot, ixset, lib, mtl, network, reform
, reform-happstack, reform-hsp, safecopy, text, web-plugins
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-ircbot";
  version = "0.6.6";
  sha256 = "8aae4c08346cbccdefd6e4b13e1dc869ac7eb879d981e068fa89d6b5bf38ea06";
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
