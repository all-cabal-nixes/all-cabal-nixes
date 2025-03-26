{ mkDerivation, base, containers, extensible-exceptions, lib
, MonadCatchIO-mtl, mtl, network, old-locale, old-time, parsec
, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.8";
  sha256 = "bf4d81f96672d61d4eba4636bc98a780c0b4ea091ee059e5c2d81a14435cdde9";
  revision = "1";
  editedCabalFile = "00jcs5w4a4ykkzv2bq8yqbx7b28q3yqrh8kw1i50k6cvva3fr8nx";
  libraryHaskellDepends = [
    base containers extensible-exceptions MonadCatchIO-mtl mtl network
    old-locale old-time parsec xhtml
  ];
  homepage = "http://andersk.mit.edu/haskell/cgi/";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
