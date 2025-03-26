{ mkDerivation, avif, base, bytestring, containers, cpphs
, criterion, deepseq, filepath, hip, hspec, JuicyPixels, lib
, optparse-applicative, par-traverse, primitive, stm, vector
, vector-algorithms, webp
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.4.7";
  sha256 = "b3e6e1ec6abdf704e4dfada1d221d32c83873af82341b253d531210af12a3a94";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    avif base bytestring hip JuicyPixels primitive vector
    vector-algorithms webp
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base containers filepath optparse-applicative par-traverse stm
  ];
  executableToolDepends = [ cpphs ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ cpphs ];
  benchmarkHaskellDepends = [ base criterion deepseq filepath ];
  benchmarkToolDepends = [ cpphs ];
  description = "Find duplicate images";
  license = lib.licenses.bsd3;
  mainProgram = "phash";
}
