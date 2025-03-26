{ mkDerivation, base, containers, extensible-exceptions, lib
, MonadCatchIO-mtl, mtl, network, old-locale, old-time, parsec
, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.8.1";
  sha256 = "b10b5ef149c007c0ea1e568b28e221aa6c7a9b711cbd13947464f8130cfe914d";
  revision = "1";
  editedCabalFile = "012sd427kniy73ack6slvh5ma69zazr01p26h1i1xsfs13np9dpk";
  libraryHaskellDepends = [
    base containers extensible-exceptions MonadCatchIO-mtl mtl network
    old-locale old-time parsec xhtml
  ];
  homepage = "http://andersk.mit.edu/haskell/cgi/";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
