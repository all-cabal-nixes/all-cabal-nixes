{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network, transformers
}:
mkDerivation {
  pname = "jdi";
  version = "0.0.3";
  sha256 = "cbb26b34123df1018e12120603fe568a61bd1a4158971272a4673c6fd78ff6cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers mtl network transformers
  ];
  executableHaskellDepends = [ base mtl network ];
  homepage = "https://github.com/VictorDenisov/jdi";
  description = "Implementation of Java Debug Interface";
  license = lib.licenses.gpl2Only;
  mainProgram = "Test";
}
