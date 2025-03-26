{ mkDerivation, base, bytestring, cairo, dph-seq, filepath
, haskell98, lib
}:
mkDerivation {
  pname = "hevolisa-dph";
  version = "0.0";
  sha256 = "b8831b7abb29bbc8d02e8c814662de5e02b79b94f92e0910b19bf5c7ccb47432";
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
