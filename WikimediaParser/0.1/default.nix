{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "WikimediaParser";
  version = "0.1";
  sha256 = "32f41ed23148dc10b65a0dd850576f6bdba8bbfef19ba0e79a1b93403e72f767";
  libraryHaskellDepends = [ base parsec ];
  description = "A parser for wikimedia style article markup";
  license = lib.licenses.bsd3;
}
