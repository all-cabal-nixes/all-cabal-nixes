{ mkDerivation, acid-state, aeson, aeson-qq, attoparsec, base
, blaze-html, bytestring, cereal, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-jmacro
, happstack-server, happstack-server-tls, hsp, hsx-jmacro, hsx2hs
, ixset, jmacro, lens, lib, mtl, network, network-uri, old-locale
, openssl, process, random, reform, reform-happstack, reform-hsp
, safecopy, stm, tagsoup, text, time, time-locale-compat
, unordered-containers, utf8-string, uuid, vector, web-plugins
, web-routes, web-routes-happstack, web-routes-hsp, web-routes-th
, xss-sanitize
}:
mkDerivation {
  pname = "clckwrks";
  version = "0.23.7";
  sha256 = "6a718ba78f0b321e6c736504cb5b4f15f7bb1d8dcb4b42c82258f7b1167b472f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson aeson-qq attoparsec base blaze-html bytestring
    cereal containers directory filepath happstack-authenticate
    happstack-hsp happstack-jmacro happstack-server
    happstack-server-tls hsp hsx-jmacro hsx2hs ixset jmacro lens mtl
    network network-uri old-locale process random reform
    reform-happstack reform-hsp safecopy stm tagsoup text time
    time-locale-compat unordered-containers utf8-string uuid vector
    web-plugins web-routes web-routes-happstack web-routes-hsp
    web-routes-th xss-sanitize
  ];
  librarySystemDepends = [ openssl ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "A secure, reliable content management system (CMS) and blogging platform";
  license = lib.licenses.bsd3;
}
