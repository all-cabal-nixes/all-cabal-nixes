{ mkDerivation, acid-state, base, happstack-hsp, happstack-server
, hsp, lib, lifted-base, monad-control, mtl, reform
, reform-happstack, reform-hsp, safecopy, text, web-routes
, web-routes-happstack, web-routes-hsp, web-routes-th
}:
mkDerivation {
  pname = "happstack-foundation";
  version = "0.4.0";
  sha256 = "650bcefd9b61dedd122bf26db78309e3953284ad13e4cdceaa370784d4e55883";
  libraryHaskellDepends = [
    acid-state base happstack-hsp happstack-server hsp lifted-base
    monad-control mtl reform reform-happstack reform-hsp safecopy text
    web-routes web-routes-happstack web-routes-hsp web-routes-th
  ];
  homepage = "http://www.happstack.com/";
  description = "Glue code for using Happstack with acid-state, web-routes, reform, and HSP";
  license = lib.licenses.bsd3;
}
