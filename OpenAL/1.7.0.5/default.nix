{ mkDerivation, base, lib, ObjectName, openal, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "OpenAL";
  version = "1.7.0.5";
  sha256 = "343a546d94f8d05008896be509149b94ad601c0b48a83dd9e26990a0e97af898";
  revision = "1";
  editedCabalFile = "1k5ynfm92wbxl8nf0rni8sxplxdwqjr3zsvj9p1ss1b7ns4s1hnb";
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
