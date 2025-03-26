{ mkDerivation, acid-state, aeson, attoparsec, base, blaze-html
, bytestring, cereal, containers, cryptopp, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server
, happstack-server-tls, hsp, hsx-jmacro, hsx2hs, ixset, jmacro, lib
, mtl, network, network-uri, old-locale, openssl, process, random
, reform, reform-happstack, reform-hsp, safecopy, stm, tagsoup
, text, time, unordered-containers, utf8-string, uuid, vector
, web-plugins, web-routes, web-routes-happstack, web-routes-hsp
, web-routes-th, xss-sanitize
}:
mkDerivation {
  pname = "clckwrks";
  version = "0.22.4";
  sha256 = "867b6e49793c680c22cef53fda268861640d94c19ccf93ce85908e56b5dd2feb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state aeson attoparsec base blaze-html bytestring cereal
    containers directory filepath happstack-authenticate happstack-hsp
    happstack-server happstack-server-tls hsp hsx-jmacro ixset jmacro
    mtl network network-uri old-locale process random reform
    reform-happstack reform-hsp safecopy stm tagsoup text time
    unordered-containers utf8-string uuid vector web-plugins web-routes
    web-routes-happstack web-routes-hsp web-routes-th xss-sanitize
  ];
  librarySystemDepends = [ cryptopp openssl ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "A secure, reliable content management system (CMS) and blogging platform";
  license = lib.licenses.bsd3;
}
