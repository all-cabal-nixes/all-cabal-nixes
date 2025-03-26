{ mkDerivation, acid-state, base, happstack-hsp, happstack-server
, hsp, lib, lifted-base, monad-control, mtl, reform
, reform-happstack, reform-hsp, safecopy, text, web-routes
, web-routes-happstack, web-routes-hsp, web-routes-th
}:
mkDerivation {
  pname = "happstack-foundation";
  version = "0.1.0";
  sha256 = "25e9ea02eeccccdc973a3e890dc0dd8cefa033345bbd63d811e9d6a4437362a9";
  libraryHaskellDepends = [
    acid-state base happstack-hsp happstack-server hsp lifted-base
    monad-control mtl reform reform-happstack reform-hsp safecopy text
    web-routes web-routes-happstack web-routes-hsp web-routes-th
  ];
  homepage = "http://www.happstack.com/";
  description = "Glue code for using Happstack with acid-state, web-routes, reform, and HSP";
  license = lib.licenses.bsd3;
}
