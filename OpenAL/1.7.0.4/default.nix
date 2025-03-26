{ mkDerivation, base, lib, ObjectName, openal, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "OpenAL";
  version = "1.7.0.4";
  sha256 = "3989f6c4fe437843551004dd011c4308bf63d787ae4fbb8ce71d44b1b0b1f118";
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
