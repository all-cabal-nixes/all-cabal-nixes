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
  version = "2.1.4";
  sha256 = "3f24dfb2cef2d4225b1a9e6557ec47ab0f67734d0dfa478e89f0fc5a28b3ab1c";
  enableSeparateDataOutput = true;
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
