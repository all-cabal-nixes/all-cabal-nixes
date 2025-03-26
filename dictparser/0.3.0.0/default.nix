{ mkDerivation, base, hspec, lib, parsec, split }:
mkDerivation {
  pname = "dictparser";
  version = "0.3.0.0";
  sha256 = "11c074f738003e2e00e2f0dd615609c20848b04feb6a6695443727388a655df2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec split ];
  executableHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec parsec ];
  homepage = "http://github.com/mwotton/dictparser";
  description = "Parsec parsers for the DICT format produced by dictfmt -t";
  license = lib.licenses.bsd3;
  mainProgram = "dictparser";
}
