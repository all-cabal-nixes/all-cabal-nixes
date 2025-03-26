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
  version = "2.6.0";
  sha256 = "fd9f043e0ec4621da34e8ec83dfdab0975f54d41f527b3c7da6198eba06d146b";
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
