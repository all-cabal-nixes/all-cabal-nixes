{ mkDerivation, acid-state, attoparsec, base, clckwrks, containers
, directory, filepath, happstack-authenticate, happstack-hsp
, happstack-server, hsp, ixset, lib, mtl, network, reform
, reform-happstack, reform-hsp, safecopy, text, time, trhsx
, web-plugins, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-bugs";
  version = "0.3.4";
  sha256 = "b7a71b583216d514cfd688aec581bf0f9423797cdf386f1218a4173e1d12290a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base clckwrks containers directory filepath
    happstack-authenticate happstack-hsp happstack-server hsp ixset mtl
    network reform reform-happstack reform-hsp safecopy text time
    web-plugins web-routes web-routes-th
  ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://clckwrks.com/";
  description = "bug tracking plugin for clckwrks";
  license = lib.licenses.bsd3;
}
