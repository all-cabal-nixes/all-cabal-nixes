{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "dictparser";
  version = "0.2.0.0";
  sha256 = "36694a729bcba6336fe940bb7a8b365ab144b6ce115aeca72dbf642730b2fac9";
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
