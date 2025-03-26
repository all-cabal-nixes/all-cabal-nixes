{ mkDerivation, base, lib, ObjectName, openal, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "OpenAL";
  version = "1.7.0.0";
  sha256 = "5c427a07c1b26eaaa372dcc526a2c9d593b80021be5e81af75dea6d13f3a3984";
  libraryHaskellDepends = [
    base ObjectName OpenGL StateVar transformers
  ];
  librarySystemDepends = [ openal ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}
