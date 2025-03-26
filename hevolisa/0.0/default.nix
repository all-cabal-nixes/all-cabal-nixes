{ mkDerivation, base, bytestring, cairo, filepath, haskell98, lib
}:
mkDerivation {
  pname = "hevolisa";
  version = "0.0";
  sha256 = "544820a1697a3f3c21311348a27478dbeda9332a9a38805076bac6c5fd494731";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cairo filepath haskell98
  ];
  description = "Genetic Mona Lisa problem in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hevolisa";
}
