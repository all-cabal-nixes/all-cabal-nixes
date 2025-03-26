{ mkDerivation, acid-state, attoparsec, base, clckwrks
, clckwrks-plugin-page, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server, hsp
, hsx2hs, ixset, lib, mtl, network, reform, reform-happstack
, reform-hsp, safecopy, text, time, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-bugs";
  version = "0.6.6";
  sha256 = "3eed60315100539fff01ee1a0ab2d5660a993ab0b33a6a8547b5de84e1c826c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base clckwrks clckwrks-plugin-page containers
    directory filepath happstack-authenticate happstack-hsp
    happstack-server hsp ixset mtl network reform reform-happstack
    reform-hsp safecopy text time web-plugins web-routes web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://clckwrks.com/";
  description = "bug tracking plugin for clckwrks";
  license = lib.licenses.bsd3;
}
