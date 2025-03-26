{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, fltk14, lib, libGL, libGLU, mtl, OpenGLRaw, parsec, pkg-config
, text, vector
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.8.0.1";
  sha256 = "8c06e597df09bf9ec395edf84aac5bbe1badd0b1d08fd476c47c7d29a2e68eda";
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
