{ mkDerivation, acid-state, aeson, aeson-qq, attoparsec, base
, blaze-html, bytestring, cereal, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-jmacro
, happstack-server, happstack-server-tls, hsp, hsx-jmacro, hsx2hs
, ixset, jmacro, lens, lib, mtl, network, network-uri, old-locale
, openssl, process, random, reform, reform-happstack, reform-hsp
, safecopy, stm, tagsoup, text, time, time-locale-compat
, unordered-containers, userid, utf8-string, uuid, vector
, web-plugins, web-routes, web-routes-happstack, web-routes-hsp
, web-routes-th, xss-sanitize
}:
mkDerivation {
  pname = "clckwrks";
  version = "0.23.9";
  sha256 = "7d4c1b4d181b8c974e8472c43c72a1c226e4806f430e49d07f07039c511df51b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson aeson-qq attoparsec base blaze-html bytestring
    cereal containers directory filepath happstack-authenticate
    happstack-hsp happstack-jmacro happstack-server
    happstack-server-tls hsp hsx-jmacro hsx2hs ixset jmacro lens mtl
    network network-uri old-locale process random reform
    reform-happstack reform-hsp safecopy stm tagsoup text time
    time-locale-compat unordered-containers userid utf8-string uuid
    vector web-plugins web-routes web-routes-happstack web-routes-hsp
    web-routes-th xss-sanitize
  ];
  librarySystemDepends = [ openssl ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "A secure, reliable content management system (CMS) and blogging platform";
  license = lib.licenses.bsd3;
}
