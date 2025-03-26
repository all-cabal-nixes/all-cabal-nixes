{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "dictparser";
  version = "0.1.1.0";
  sha256 = "96744f2918c8338816a13f9915ff8d99d3757ee64bcc8df9aa5341c545cef7a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec parsec ];
  homepage = "http://github.com/mwotton/dictparser";
  description = "Parsec parsers for the DICT format produced by dictfmt -t";
  license = lib.licenses.bsd3;
  mainProgram = "dictparser";
}
