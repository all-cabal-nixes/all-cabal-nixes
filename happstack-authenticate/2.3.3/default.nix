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
  version = "2.3.3";
  sha256 = "e8bd1802370ad1d6f3099eb1a6ab4310a52aaaac1a7b0644d574dc71ee7c55d0";
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
