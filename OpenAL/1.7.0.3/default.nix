{ mkDerivation, base, lib, ObjectName, openal, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "OpenAL";
  version = "1.7.0.3";
  sha256 = "c8051477b773efe58d72cde32a1f24734a01e8a161cfee278420f0757eca2ac6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ObjectName OpenGL StateVar transformers
  ];
  librarySystemDepends = [ openal ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}
