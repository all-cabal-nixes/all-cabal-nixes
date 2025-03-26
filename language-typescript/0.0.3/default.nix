{ mkDerivation, base, containers, lib, parsec, pretty }:
mkDerivation {
  pname = "language-typescript";
  version = "0.0.3";
  sha256 = "6f8da4632f8e3142ba451cd9a1faec39c39ef78a95dee19dc99b0d126cf35c99";
  libraryHaskellDepends = [ base containers parsec pretty ];
  homepage = "http://github.com/paf31/language-typescript";
  description = "A library for working with TypeScript Definition files";
  license = lib.licenses.mit;
}
