{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, fltk14, lib, libGL, libGLU, mtl, OpenGLRaw, parsec, pkg-config
, text, vector
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.7.0.0";
  sha256 = "dc9253c3fe56727b3404e50f13b3c4585ac148e1ed3d074401aa967825568807";
  configureFlags = [ "-fopengl" ];
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [ base bytestring text vector ];
  librarySystemDepends = [ fltk14 ];
  libraryPkgconfigDepends = [ libGL libGLU ];
  libraryToolDepends = [ c2hs pkg-config ];
  executableHaskellDepends = [
    base directory filepath mtl OpenGLRaw parsec text
  ];
  homepage = "http://github.com/deech/fltkhs";
  description = "FLTK bindings";
  license = lib.licenses.mit;
}
