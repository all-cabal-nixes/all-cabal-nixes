{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "language-typescript";
  version = "0.0.2";
  sha256 = "9f70aed0c68ee92e812af2f0c1c8b78eda1811353de59e117dbc6688ef564c46";
  libraryHaskellDepends = [ base containers parsec ];
  homepage = "http://github.com/paf31/language-typescript";
  description = "A library for working with TypeScript Definition files";
  license = lib.licenses.mit;
}
