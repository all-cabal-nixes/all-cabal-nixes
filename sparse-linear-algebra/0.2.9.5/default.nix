{ mkDerivation, base, containers, exceptions, hspec, lib
, matrix-market-attoparsec, mtl, mwc-random, primitive, QuickCheck
, scientific, transformers, vector, vector-algorithms, vector-space
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.9.5";
  sha256 = "ce125f3db7926f68a3afff4b73412ae445f8ecad6dd15ddf5d61acc95528c272";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck transformers vector
    vector-algorithms vector-space
  ];
  executableHaskellDepends = [
    base matrix-market-attoparsec scientific
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl mwc-random primitive
    QuickCheck vector-space
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Numerical computation in native Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "perf";
}
