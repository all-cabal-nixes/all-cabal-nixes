{ mkDerivation, acid-state, attoparsec, base, cereal, clckwrks
, clckwrks-plugin-page, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server, hsp
, hsx2hs, ixset, lib, mtl, network, reform, reform-happstack
, reform-hsp, safecopy, text, time, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-bugs";
  version = "0.7.3";
  sha256 = "394bd3e958df7edb03afa27c15f26d1fe6c854d6013abec6e4046bf556b29c0f";
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
