{ mkDerivation, base, bytestring, containers, cpphs, criterion
, deepseq, filepath, hip, hspec, JuicyPixels, lib
, optparse-applicative, par-traverse, primitive, stm, vector
, vector-algorithms, webp
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.4.2";
  sha256 = "6674d75b0f14a1884f8a91d0f25fbc5b879a7afce4c094a13c66f6080c40eb23";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hip JuicyPixels primitive vector vector-algorithms
    webp
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
