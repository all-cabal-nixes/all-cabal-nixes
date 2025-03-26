{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, preprocessor-tools
}:
mkDerivation {
  pname = "hsb2hs";
  version = "0.3.1";
  sha256 = "8ad800820554f273ada083dfce2f463d920fb1ceb053255023a4c883b090f9d8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath preprocessor-tools
  ];
  description = "Preprocesses a file, adding blobs from files as string literals";
  license = lib.licenses.bsd3;
  mainProgram = "hsb2hs";
}
