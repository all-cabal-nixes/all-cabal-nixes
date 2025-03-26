{ mkDerivation, acid-state, aeson, attoparsec, base, blaze-html
, bytestring, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server, hsp, hsx
, hsx-jmacro, ixset, jmacro, lib, mtl, network, old-locale, process
, random, reform, reform-happstack, reform-hsp, safecopy, stm
, tagsoup, text, time, trhsx, unordered-containers, utf8-string
, uuid, vector, web-plugins, web-routes, web-routes-happstack
, web-routes-hsp, web-routes-th, xss-sanitize
}:
mkDerivation {
  pname = "clckwrks";
  version = "0.13.2";
  sha256 = "ef4477e924a604cd41766bcedd7d516ce388f9acd352ca1c093c61aafc766993";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson attoparsec base blaze-html bytestring containers
    directory filepath happstack-authenticate happstack-hsp
    happstack-server hsp hsx hsx-jmacro ixset jmacro mtl network
    old-locale process random reform reform-happstack reform-hsp
    safecopy stm tagsoup text time unordered-containers utf8-string
    uuid vector web-plugins web-routes web-routes-happstack
    web-routes-hsp web-routes-th xss-sanitize
  ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://www.clckwrks.com/";
  description = "A secure, reliable content management system (CMS) and blogging platform";
  license = lib.licenses.bsd3;
}
