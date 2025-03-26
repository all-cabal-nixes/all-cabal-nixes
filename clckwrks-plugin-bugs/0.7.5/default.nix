{ mkDerivation, acid-state, attoparsec, base, cereal, clckwrks
, clckwrks-plugin-page, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server, hsp
, hsx2hs, ixset, lib, mtl, network, network-uri, reform
, reform-happstack, reform-hsp, safecopy, text, time, web-plugins
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-bugs";
  version = "0.7.5";
  sha256 = "db1da270750e2327e15b28a0f29d6b51e42844e91d5af102e6082e8de68e4451";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base cereal clckwrks clckwrks-plugin-page
    containers directory filepath happstack-authenticate happstack-hsp
    happstack-server hsp ixset mtl network network-uri reform
    reform-happstack reform-hsp safecopy text time web-plugins
    web-routes web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://clckwrks.com/";
  description = "bug tracking plugin for clckwrks";
  license = lib.licenses.bsd3;
}
