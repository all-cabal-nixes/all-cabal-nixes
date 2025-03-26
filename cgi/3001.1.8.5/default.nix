{ mkDerivation, base, containers, lib, MonadCatchIO-mtl, mtl
, network, old-locale, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.8.5";
  sha256 = "46cfb262f95348e88629fe30a9a8319aec510601be3a550cfb02fb1267b2db39";
  revision = "1";
  editedCabalFile = "0wz073q81gfxpppyk055s9s9d91pwh3snhk0rcg17cvkcq4dg9k5";
  libraryHaskellDepends = [
    base containers MonadCatchIO-mtl mtl network old-locale old-time
    parsec xhtml
  ];
  homepage = "http://andersk.mit.edu/haskell/cgi/";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
