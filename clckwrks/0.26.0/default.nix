{ mkDerivation, acid-state, aeson, aeson-qq, attoparsec, base
, blaze-html, bytestring, cereal, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-jmacro
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
  version = "0.26.0";
  sha256 = "4500a4c41061a847efc241edaa47d32a2535fc561a1161be800b0722e6045c7a";
  enableSeparateDataOutput = true;
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
