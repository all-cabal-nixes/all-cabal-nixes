{ mkDerivation, array, base, bytestring, containers, kangaroo, lib
}:
mkDerivation {
  pname = "hurdle";
  version = "0.4.0";
  sha256 = "8ee3bd3ba360ad3b85a9b5bca14c71bba0aae770a17288818f5e9cb9cf360f8e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers kangaroo
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Extract function names from Windows DLLs";
  license = lib.licenses.bsd3;
  mainProgram = "hurdle";
}
