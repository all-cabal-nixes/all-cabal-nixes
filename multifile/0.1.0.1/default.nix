{ mkDerivation, base, directory, HaXml, lib, optparse-applicative
}:
mkDerivation {
  pname = "multifile";
  version = "0.1.0.1";
  sha256 = "4cf0ad79a3b51a68047b908c1d7e966147efbb9b5f9af7441da4588f5365d27b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory HaXml optparse-applicative
  ];
  homepage = "xy30.com";
  description = "create many files from one";
  license = lib.licenses.bsd3;
  mainProgram = "multifile";
}
