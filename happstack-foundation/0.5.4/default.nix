{ mkDerivation, acid-state, base, happstack-hsp, happstack-server
, hsp, lib, lifted-base, monad-control, mtl, reform
, reform-happstack, reform-hsp, safecopy, text, web-routes
, web-routes-happstack, web-routes-hsp, web-routes-th
}:
mkDerivation {
  pname = "happstack-foundation";
  version = "0.5.4";
  sha256 = "0bd64f0c26c8f589832cc396209802965d7403e5914d5c633365310ae9dd0c05";
  libraryHaskellDepends = [
    acid-state base happstack-hsp happstack-server hsp lifted-base
    monad-control mtl reform reform-happstack reform-hsp safecopy text
    web-routes web-routes-happstack web-routes-hsp web-routes-th
  ];
  homepage = "http://www.happstack.com/";
  description = "Glue code for using Happstack with acid-state, web-routes, reform, and HSP";
  license = lib.licenses.bsd3;
}
