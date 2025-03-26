{ mkDerivation, base, containers, extensible-exceptions, lib
, MonadCatchIO-mtl, mtl, network, old-locale, old-time, parsec
, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.8.2";
  sha256 = "ff554133be634cd61ca53929182e919d9c8784e1e5461eb01ca64c56ec3a9e26";
  revision = "2";
  editedCabalFile = "18vlkdvkcmv9kmkmzqsa6m4zpfbywsmgfg85cpsvm26drn0xn23y";
  libraryHaskellDepends = [
    base containers extensible-exceptions MonadCatchIO-mtl mtl network
    old-locale old-time parsec xhtml
  ];
  homepage = "http://andersk.mit.edu/haskell/cgi/";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
