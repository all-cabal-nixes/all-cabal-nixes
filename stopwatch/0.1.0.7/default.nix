{ mkDerivation, base, clock, hspec, hspec-discover, lib
, transformers
}:
mkDerivation {
  pname = "stopwatch";
  version = "0.1.0.7";
  sha256 = "178aa590dd792aaf8aa193fb7749306c969e9decbc13d76d8a9e89f880596b6d";
  libraryHaskellDepends = [ base clock transformers ];
  testHaskellDepends = [ base clock hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/stopwatch";
  description = "A simple stopwatch utility";
  license = lib.licenses.bsd3;
}
