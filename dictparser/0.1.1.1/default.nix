{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "dictparser";
  version = "0.1.1.1";
  sha256 = "96037a2ac668e307446cb811d0bdc7035d4129f7f27b458a7eb258e9295cfbbd";
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
