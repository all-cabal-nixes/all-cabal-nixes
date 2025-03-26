{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, fltk14, lib, libGL, libGLU, mtl, OpenGLRaw, parsec, pkg-config
, text, vector
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.7.0.1";
  sha256 = "584e8dbdda1d2a260461d450ca2a0a6bf0f744517a05cf9ab9600082809d9096";
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
