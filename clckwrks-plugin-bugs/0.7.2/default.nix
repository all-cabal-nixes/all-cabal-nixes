{ mkDerivation, acid-state, attoparsec, base, cereal, clckwrks
, clckwrks-plugin-page, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server, hsp
, hsx2hs, ixset, lib, mtl, network, reform, reform-happstack
, reform-hsp, safecopy, text, time, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-bugs";
  version = "0.7.2";
  sha256 = "911ce736ef846a5f8b4dc21b197641837181630638433f9dac9df1335f33bfc7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base cereal clckwrks clckwrks-plugin-page
    containers directory filepath happstack-authenticate happstack-hsp
    happstack-server hsp ixset mtl network reform reform-happstack
    reform-hsp safecopy text time web-plugins web-routes web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://clckwrks.com/";
  description = "bug tracking plugin for clckwrks";
  license = lib.licenses.bsd3;
}
