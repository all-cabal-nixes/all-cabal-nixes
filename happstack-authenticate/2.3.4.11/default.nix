{ mkDerivation, acid-state, aeson, authenticate, base
, base64-bytestring, boomerang, bytestring, containers
, data-default, email-validate, filepath, happstack-hsp
, happstack-jmacro, happstack-server, hsp, hsx-jmacro, hsx2hs
, http-conduit, http-types, ixset-typed, jmacro, jwt, lens, lib
, mime-mail, mtl, pwstore-purehaskell, random, safecopy
, shakespeare, text, time, unordered-containers, userid, web-routes
, web-routes-boomerang, web-routes-happstack, web-routes-hsp
, web-routes-th
}:
mkDerivation {
  pname = "happstack-authenticate";
  version = "2.3.4.11";
  sha256 = "a75de83b7b7f5f8c6e04bfeee18672b4f868d4c5e8e7872f8d4ed28f97f7c9b5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson authenticate base base64-bytestring boomerang
    bytestring containers data-default email-validate filepath
    happstack-hsp happstack-jmacro happstack-server hsp hsx-jmacro
    hsx2hs http-conduit http-types ixset-typed jmacro jwt lens
    mime-mail mtl pwstore-purehaskell random safecopy shakespeare text
    time unordered-containers userid web-routes web-routes-boomerang
    web-routes-happstack web-routes-hsp web-routes-th
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack Authentication Library";
  license = lib.licenses.bsd3;
}
