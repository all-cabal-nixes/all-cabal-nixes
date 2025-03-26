{ mkDerivation, acid-state, aeson, aeson-qq, attoparsec, base
, blaze-html, bytestring, cereal, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-jmacro
, happstack-server, happstack-server-tls, hsp, hsx-jmacro, hsx2hs
, http-types, ixset, jmacro, lens, lib, mtl, network, network-uri
, old-locale, openssl, process, random, reform, reform-happstack
, reform-hsp, safecopy, stm, text, time, time-locale-compat
, unordered-containers, userid, utf8-string, uuid-orphans
, uuid-types, vector, web-plugins, web-routes, web-routes-happstack
, web-routes-hsp, web-routes-th, xss-sanitize
}:
mkDerivation {
  pname = "clckwrks";
  version = "0.26.4";
  sha256 = "fbd9b32451c024f151491f0a647d764346211e67bb1d5d9e9b2d92d122bd6e3f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson aeson-qq attoparsec base blaze-html bytestring
    cereal containers directory filepath happstack-authenticate
    happstack-hsp happstack-jmacro happstack-server
    happstack-server-tls hsp hsx-jmacro hsx2hs http-types ixset jmacro
    lens mtl network network-uri old-locale process random reform
    reform-happstack reform-hsp safecopy stm text time
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
