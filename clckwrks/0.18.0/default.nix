{ mkDerivation, acid-state, aeson, attoparsec, base, blaze-html
, bytestring, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server
, happstack-server-tls, hsp, hsx-jmacro, ixset, jmacro, lib, mtl
, network, old-locale, process, random, reform, reform-happstack
, reform-hsp, safecopy, stm, tagsoup, text, time, trhsx
, unordered-containers, utf8-string, uuid, vector, web-plugins
, web-routes, web-routes-happstack, web-routes-hsp, web-routes-th
, xss-sanitize
}:
mkDerivation {
  pname = "clckwrks";
  version = "0.18.0";
  sha256 = "c4f630a582b48b2ddceefb401e8002655478a1b9a717c20fe4f19b820943cda4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson attoparsec base blaze-html bytestring containers
    directory filepath happstack-authenticate happstack-hsp
    happstack-server happstack-server-tls hsp hsx-jmacro ixset jmacro
    mtl network old-locale process random reform reform-happstack
    reform-hsp safecopy stm tagsoup text time unordered-containers
    utf8-string uuid vector web-plugins web-routes web-routes-happstack
    web-routes-hsp web-routes-th xss-sanitize
  ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://www.clckwrks.com/";
  description = "A secure, reliable content management system (CMS) and blogging platform";
  license = lib.licenses.bsd3;
}
