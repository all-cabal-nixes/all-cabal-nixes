{ mkDerivation, acid-state, base, happstack-hsp, happstack-server
, hsp, lib, lifted-base, monad-control, mtl, reform
, reform-happstack, reform-hsp, safecopy, text, web-routes
, web-routes-happstack, web-routes-hsp, web-routes-th
}:
mkDerivation {
  pname = "happstack-foundation";
  version = "0.5.1";
  sha256 = "a1f3fd0eab9d8261663d909da40f6eada788ae312b2d5bf7f75cede0870c3db0";
  libraryHaskellDepends = [
    acid-state base happstack-hsp happstack-server hsp lifted-base
    monad-control mtl reform reform-happstack reform-hsp safecopy text
    web-routes web-routes-happstack web-routes-hsp web-routes-th
  ];
  homepage = "http://www.happstack.com/";
  description = "Glue code for using Happstack with acid-state, web-routes, reform, and HSP";
  license = lib.licenses.bsd3;
}
