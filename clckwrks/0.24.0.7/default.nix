{ mkDerivation, acid-state, aeson, aeson-qq, attoparsec, base
, blaze-html, bytestring, Cabal, cereal, containers, directory
, filepath, happstack-authenticate, happstack-hsp, happstack-jmacro
, happstack-server, happstack-server-tls, hsp, hsx-jmacro, hsx2hs
, ixset, jmacro, lens, lib, mtl, network, network-uri, old-locale
, openssl, process, random, reform, reform-happstack, reform-hsp
, safecopy, stm, text, time, time-locale-compat
, unordered-containers, userid, utf8-string, uuid-orphans
, uuid-types, vector, web-plugins, web-routes, web-routes-happstack
, web-routes-hsp, web-routes-th, xss-sanitize
}:
mkDerivation {
  pname = "clckwrks";
  version = "0.24.0.7";
  sha256 = "9e6339c7c3bfa780c9daa54237b9d41cc3d7e15b283e469634a20c7f72a6eab3";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    acid-state aeson aeson-qq attoparsec base blaze-html bytestring
    cereal containers directory filepath happstack-authenticate
    happstack-hsp happstack-jmacro happstack-server
    happstack-server-tls hsp hsx-jmacro hsx2hs ixset jmacro lens mtl
    network network-uri old-locale process random reform
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
