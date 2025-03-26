{ mkDerivation, acid-state, aeson, authenticate, base
, base64-bytestring, boomerang, bytestring, containers
, data-default, filepath, happstack-hsp, happstack-jmacro
, happstack-server, hsp, hsx-jmacro, hsx2hs, http-conduit
, http-types, ixset-typed, jmacro, jwt, lens, lib, mime-mail, mtl
, pwstore-purehaskell, random, safecopy, shakespeare, text, time
, unordered-containers, userid, web-routes, web-routes-boomerang
, web-routes-happstack, web-routes-hsp, web-routes-th
}:
mkDerivation {
  pname = "happstack-authenticate";
  version = "2.2.0";
  sha256 = "7093ae69b6be698102f87df7851eafbdeb830f55467083aea06bd8b11adf5078";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson authenticate base base64-bytestring boomerang
    bytestring containers data-default filepath happstack-hsp
    happstack-jmacro happstack-server hsp hsx-jmacro hsx2hs
    http-conduit http-types ixset-typed jmacro jwt lens mime-mail mtl
    pwstore-purehaskell random safecopy shakespeare text time
    unordered-containers userid web-routes web-routes-boomerang
    web-routes-happstack web-routes-hsp web-routes-th
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack Authentication Library";
  license = lib.licenses.bsd3;
}
