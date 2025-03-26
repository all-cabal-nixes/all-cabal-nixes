{ mkDerivation, base, containers, extcore, filepath, lib, process
}:
mkDerivation {
  pname = "linkcore";
  version = "0.4.1";
  sha256 = "01e128d244f6f1db4e1712802a632f3281036a1b06069b1bfb3eae3d14e63254";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers extcore filepath process
  ];
  description = "Combines multiple GHC Core modules into a single module";
  license = lib.licenses.bsd3;
  mainProgram = "linkcore";
}
