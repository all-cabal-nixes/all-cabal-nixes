{ mkDerivation, base, binary, bytestring, language-java-classfile
, lib
}:
mkDerivation {
  pname = "Javasf";
  version = "0.0.1";
  sha256 = "50297780db65f009fa8f8b90680bcb8c96ed03949db5c7f494a4e8e0f0d46093";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring language-java-classfile
  ];
  description = "A utility to print the SourceFile attribute of one or more Java class files";
  license = lib.licenses.bsd3;
  mainProgram = "javasf";
}
