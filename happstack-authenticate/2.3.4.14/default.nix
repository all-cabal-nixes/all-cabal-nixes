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
  version = "2.3.4.14";
  sha256 = "b751a54dd5c41ab0935b495798a7f580e0239ccab517b2f88ae51be25deebdde";
  revision = "1";
  editedCabalFile = "0zq1hmjh4y3cikd95bcchqa4ym44kmhczzgpz8xw8xlcx0ssb163";
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
