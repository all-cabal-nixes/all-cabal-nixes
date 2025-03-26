{ mkDerivation, acid-state, attoparsec, base, blaze-html, clckwrks
, containers, directory, filepath, happstack-hsp, happstack-server
, hsp, ircbot, ixset, lib, mtl, network, reform, reform-happstack
, reform-hsp, safecopy, text, trhsx, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-ircbot";
  version = "0.5.4";
  sha256 = "7244bb48a072d7071d875e5b6850abb87939b2588a5fcc859467a7b33d7dce3e";
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
