{ mkDerivation, base, bytestring, containers, cpphs, criterion
, deepseq, filepath, hip, hspec, JuicyPixels, lib
, optparse-applicative, par-traverse, primitive, stm, vector
, vector-algorithms, webp
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.4.4";
  sha256 = "910b4b98f3b19b0e0f4c79dbaef02bbb6007fa0b2d4169b627af2f79f5ec4b02";
  revision = "1";
  editedCabalFile = "1krmmfv4vb2k6cphd3al5a4x0fw2f1l4zil1d11b5039ria0m8p4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hip JuicyPixels primitive vector vector-algorithms
    webp
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
