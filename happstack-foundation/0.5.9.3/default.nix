{ mkDerivation, acid-state, base, happstack-hsp, happstack-server
, hsp, lib, lifted-base, monad-control, mtl, reform
, reform-happstack, reform-hsp, safecopy, text, web-routes
, web-routes-happstack, web-routes-hsp, web-routes-th
}:
mkDerivation {
  pname = "happstack-foundation";
  version = "0.5.9.3";
  sha256 = "31deb071fb3b2c5f30284db3b461c478b4788ba62bcac94cdeefc872cb9ca6e2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state base happstack-hsp happstack-server hsp lifted-base
    monad-control mtl reform reform-happstack reform-hsp safecopy text
    web-routes web-routes-happstack web-routes-hsp web-routes-th
  ];
  homepage = "http://www.happstack.com/";
  description = "Glue code for using Happstack with acid-state, web-routes, reform, and HSP";
  license = lib.licenses.bsd3;
}
