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
  version = "0.21.0";
  sha256 = "4fea9982b9c0dc85d072bd883ecfec383f77904045901535a3f6ba4a8044e764";
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
