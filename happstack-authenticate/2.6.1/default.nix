{ mkDerivation, acid-state, aeson, authenticate, base
, base64-bytestring, boomerang, bytestring, containers
, data-default, email-validate, filepath, happstack-hsp
, happstack-jmacro, happstack-server, hsp, hsx-jmacro, hsx2hs
, http-conduit, http-types, ixset-typed, jmacro, jwt, lens, lib
, mime-mail, mtl, pwstore-purehaskell, random, safecopy
, shakespeare, stm, text, time, unordered-containers, userid
, web-routes, web-routes-boomerang, web-routes-happstack
, web-routes-hsp, web-routes-th
}:
mkDerivation {
  pname = "happstack-authenticate";
  version = "2.6.1";
  sha256 = "839742aa114f0d48cf43689ff8f8e5c9b80a1a21ea6f59e5f4c675c20625d0cf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson authenticate base base64-bytestring boomerang
    bytestring containers data-default email-validate filepath
    happstack-hsp happstack-jmacro happstack-server hsp hsx-jmacro
    hsx2hs http-conduit http-types ixset-typed jmacro jwt lens
    mime-mail mtl pwstore-purehaskell random safecopy shakespeare stm
    text time unordered-containers userid web-routes
    web-routes-boomerang web-routes-happstack web-routes-hsp
    web-routes-th
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack Authentication Library";
  license = lib.licenses.bsd3;
}
