{ mkDerivation, base, bytestring, cairo, dph-seq, filepath
, haskell98, lib
}:
mkDerivation {
  pname = "hevolisa-dph";
  version = "0.0.1";
  sha256 = "6b8e2b6a8996a47b8e72ea68e9b1c18cd4d738f90408bb8b2eede4315ab75e4b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cairo dph-seq filepath haskell98
  ];
  description = "Genetic Mona Lisa problem in Haskell - using Data Parallel Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hevolisa";
}
