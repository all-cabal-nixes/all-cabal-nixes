{ mkDerivation, base, case-insensitive, containers, directory
, filepath, lib, unix
}:
mkDerivation {
  pname = "ret";
  version = "0.1.5.0";
  sha256 = "1d53bab88480341d4c09e5cf5fd896e8d2ceb34cea03fad610f0cd9e0606f934";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base case-insensitive containers directory filepath unix
  ];
  description = "A tool that returns to a landmark parent directory";
  license = lib.licenses.mit;
  mainProgram = "ret";
}
