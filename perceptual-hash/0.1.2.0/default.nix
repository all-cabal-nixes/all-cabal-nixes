{ mkDerivation, base, containers, cpphs, criterion, filepath, hip
, hspec, lib, optparse-applicative, par-traverse, primitive, repa
, stm, vector, vector-algorithms
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.2.0";
  sha256 = "3939b28ef562772efe81cd04ff2d199d9ce4162b16b8e94373c20a47aa5d4572";
  revision = "1";
  editedCabalFile = "0cx9xfplsp1bjxp8wchbq2iqcmxbxi0r1m4bxhlpdwrjmdl6hz3y";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hip primitive repa vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers filepath optparse-applicative par-traverse stm
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion filepath ];
  benchmarkToolDepends = [ cpphs ];
  description = "Find duplicate images";
  license = lib.licenses.bsd3;
  mainProgram = "phash";
}
