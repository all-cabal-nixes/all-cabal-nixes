{ mkDerivation, acid-state, aeson, authenticate, base
, base64-bytestring, boomerang, bytestring, containers
, data-default, filepath, happstack-hsp, happstack-jmacro
, happstack-server, hsp, hsx-jmacro, hsx2hs, http-conduit
, http-types, ixset-typed, jmacro, jwt, lens, lib, mime-mail, mtl
, pwstore-purehaskell, random, safecopy, shakespeare, text, time
, unordered-containers, web-routes, web-routes-boomerang
, web-routes-happstack, web-routes-hsp, web-routes-th
}:
mkDerivation {
  pname = "happstack-authenticate";
  version = "2.1.3";
  sha256 = "329b4813fd0aa1a9fe573d3e3d353745df7d64fb79777ca2ec8110a705a291a6";
  revision = "1";
  editedCabalFile = "1xw70waxmpra6q10469w3v26i1jmmljvfisgm17gyl0cy69lcln2";
  libraryHaskellDepends = [
    acid-state aeson authenticate base base64-bytestring boomerang
    bytestring containers data-default filepath happstack-hsp
    happstack-jmacro happstack-server hsp hsx-jmacro hsx2hs
    http-conduit http-types ixset-typed jmacro jwt lens mime-mail mtl
    pwstore-purehaskell random safecopy shakespeare text time
    unordered-containers web-routes web-routes-boomerang
    web-routes-happstack web-routes-hsp web-routes-th
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack Authentication Library";
  license = lib.licenses.bsd3;
}
