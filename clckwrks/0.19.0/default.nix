{ mkDerivation, acid-state, aeson, attoparsec, base, blaze-html
, bytestring, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server
, happstack-server-tls, hsp, hsx-jmacro, hsx2hs, ixset, jmacro, lib
, mtl, network, old-locale, process, random, reform
, reform-happstack, reform-hsp, safecopy, stm, tagsoup, text, time
, unordered-containers, utf8-string, uuid, vector, web-plugins
, web-routes, web-routes-happstack, web-routes-hsp, web-routes-th
, xss-sanitize
}:
mkDerivation {
  pname = "clckwrks";
  version = "0.19.0";
  sha256 = "f6c0f7f064d22c170e98cc795cb53e360e29a5707bc1f6ba6833f8f0cf68c251";
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
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "A secure, reliable content management system (CMS) and blogging platform";
  license = lib.licenses.bsd3;
}
