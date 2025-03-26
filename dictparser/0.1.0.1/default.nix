{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "dictparser";
  version = "0.1.0.1";
  sha256 = "5ad5468d2ffbb6b9a80cde1fdb14074baa3b0aad1e7ffab1ea01dd8568934cca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Parsec parsers for the DICT format produced by dictfmt -t";
  license = lib.licenses.bsd3;
  mainProgram = "dictparser";
}
