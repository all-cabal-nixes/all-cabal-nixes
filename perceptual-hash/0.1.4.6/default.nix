{ mkDerivation, avif, base, bytestring, containers, cpphs
, criterion, deepseq, filepath, hip, hspec, JuicyPixels, lib
, optparse-applicative, par-traverse, primitive, stm, vector
, vector-algorithms, webp
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.4.6";
  sha256 = "68c1f0d85a5b9be8c46039390d3a794de07bf2cf9d89c897be102e8e39257755";
  revision = "1";
  editedCabalFile = "1ankh3cihgkd7cv436g1rkrkswsyay7ixm31aflmyvhrzj6azr3j";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    avif base bytestring hip JuicyPixels primitive vector
    vector-algorithms webp
  ];
  executableHaskellDepends = [
    base containers filepath optparse-applicative par-traverse stm
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion deepseq filepath ];
  benchmarkToolDepends = [ cpphs ];
  description = "Find duplicate images";
  license = lib.licenses.bsd3;
  mainProgram = "phash";
}
