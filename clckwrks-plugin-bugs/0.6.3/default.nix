{ mkDerivation, acid-state, attoparsec, base, clckwrks
, clckwrks-plugin-page, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server, hsp
, hsx2hs, ixset, lib, mtl, network, reform, reform-happstack
, reform-hsp, safecopy, text, time, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-bugs";
  version = "0.6.3";
  sha256 = "129f0a124148abff62a7bf7c80490f01fc3092a88a636c281d7b187e4835ab7a";
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
