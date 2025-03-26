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
  version = "2.3.4.4";
  sha256 = "7c48c45dd4e67101fa098b9cdd5b2e11853da0253cfefe2e9f1a773e13094a59";
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
