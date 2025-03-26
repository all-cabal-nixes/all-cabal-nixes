{ mkDerivation, base, containers, lib, parsec, pretty }:
mkDerivation {
  pname = "language-typescript";
  version = "0.0.4";
  sha256 = "ed8b3c8c12d505ce2ae7bdec28bf8093c78442011573ffca12d2b053491b951e";
  libraryHaskellDepends = [ base containers parsec pretty ];
  homepage = "http://github.com/paf31/language-typescript";
  description = "A library for working with TypeScript Definition files";
  license = lib.licenses.mit;
}
