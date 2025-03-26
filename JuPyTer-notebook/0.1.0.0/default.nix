{ mkDerivation, aeson, base, bytestring, json-autotype, lib, text
}:
mkDerivation {
  pname = "JuPyTer-notebook";
  version = "0.1.0.0";
  sha256 = "4735ed5780dab102a2b6f5857d65b809c59f8dee2915e1e4a7df21f341e4b6ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base json-autotype ];
  executableHaskellDepends = [
    aeson base bytestring json-autotype text
  ];
  homepage = "http://github.com/mgajda/ipynb";
  description = "JuPyTer notebook parser";
  license = lib.licenses.bsd3;
  mainProgram = "jupyter-extract";
}
