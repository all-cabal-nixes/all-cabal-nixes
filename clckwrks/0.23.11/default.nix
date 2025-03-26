{ mkDerivation, acid-state, aeson, aeson-qq, attoparsec, base
, blaze-html, bytestring, cereal, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-jmacro
, happstack-server, happstack-server-tls, hsp, hsx-jmacro, hsx2hs
, ixset, jmacro, lens, lib, mtl, network, network-uri, old-locale
, openssl, process, random, reform, reform-happstack, reform-hsp
, safecopy, stm, tagsoup, text, time, time-locale-compat
, unordered-containers, userid, utf8-string, uuid-orphans
, uuid-types, vector, web-plugins, web-routes, web-routes-happstack
, web-routes-hsp, web-routes-th, xss-sanitize
}:
mkDerivation {
  pname = "clckwrks";
  version = "0.23.11";
  sha256 = "65868751cc51e409a000edc5fb26e25f3c151f8a792ca80006ae87813cc9ea6e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson aeson-qq attoparsec base blaze-html bytestring
    cereal containers directory filepath happstack-authenticate
    happstack-hsp happstack-jmacro happstack-server
    happstack-server-tls hsp hsx-jmacro hsx2hs ixset jmacro lens mtl
    network network-uri old-locale process random reform
    reform-happstack reform-hsp safecopy stm tagsoup text time
    time-locale-compat unordered-containers userid utf8-string
    uuid-orphans uuid-types vector web-plugins web-routes
    web-routes-happstack web-routes-hsp web-routes-th xss-sanitize
  ];
  librarySystemDepends = [ openssl ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "A secure, reliable content management system (CMS) and blogging platform";
  license = lib.licenses.bsd3;
}
