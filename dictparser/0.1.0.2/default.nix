{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "dictparser";
  version = "0.1.0.2";
  sha256 = "e8b261c626279461c6e31d09f3791543ffa9b7c8e131ec0477d4ab1d250149fe";
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
