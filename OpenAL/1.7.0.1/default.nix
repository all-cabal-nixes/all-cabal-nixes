{ mkDerivation, base, lib, ObjectName, openal, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "OpenAL";
  version = "1.7.0.1";
  sha256 = "671987cb52152317e6bed01b20e09c031a20066ff3f76aa450965ec162971750";
  libraryHaskellDepends = [
    base ObjectName OpenGL StateVar transformers
  ];
  librarySystemDepends = [ openal ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}
