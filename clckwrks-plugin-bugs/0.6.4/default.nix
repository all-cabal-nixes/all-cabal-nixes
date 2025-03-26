{ mkDerivation, acid-state, attoparsec, base, clckwrks
, clckwrks-plugin-page, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server, hsp
, hsx2hs, ixset, lib, mtl, network, reform, reform-happstack
, reform-hsp, safecopy, text, time, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-bugs";
  version = "0.6.4";
  sha256 = "a0f802cb9dfa639fc5c7f9a15f0b226b906d550c71d8eb46dbf918a0bafcef6e";
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
