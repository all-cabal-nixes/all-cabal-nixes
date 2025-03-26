{ mkDerivation, base, binary, bytestring, directory, doctest
, filepath, language-java-classfile, lib, QuickCheck
}:
mkDerivation {
  pname = "javasf";
  version = "0.1.0";
  sha256 = "fca40ac4eb55211840d8d059e571000420e9e2a4f9605fae838e5ed8328a1a4d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring language-java-classfile
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/javasf";
  description = "A utility to print the SourceFile attribute of one or more Java class files";
  license = lib.licenses.bsd3;
  mainProgram = "javasf";
}
