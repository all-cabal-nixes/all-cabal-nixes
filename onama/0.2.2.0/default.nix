{ mkDerivation, base, containers, lib, parsec, tagsoup }:
mkDerivation {
  pname = "onama";
  version = "0.2.2.0";
  sha256 = "df85a43fa050f6d6afc6f56789fdf176da7b615019871b3a8f4f82c635f47626";
  libraryHaskellDepends = [ base containers parsec tagsoup ];
  description = "HTML-parsing primitives for Parsec";
  license = lib.licenses.bsd3;
}
