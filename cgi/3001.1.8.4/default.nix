{ mkDerivation, base, containers, lib, MonadCatchIO-mtl, mtl
, network, old-locale, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.8.4";
  sha256 = "f6d11fc59d1d3651d628bdf2b36c1a735c08334956701dec2d0f05d572b61ec0";
  revision = "1";
  editedCabalFile = "07h46n5bbwfhr3jwaj5r95pmj5qapisv5a28i4j8d6hk2lph5l94";
  libraryHaskellDepends = [
    base containers MonadCatchIO-mtl mtl network old-locale old-time
    parsec xhtml
  ];
  homepage = "http://andersk.mit.edu/haskell/cgi/";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
