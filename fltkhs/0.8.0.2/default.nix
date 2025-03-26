{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, fltk14, lib, libGL, libGLU, mtl, OpenGLRaw, parsec, pkg-config
, text, vector
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.8.0.2";
  sha256 = "1dfaff9f9c561ce95c75275b21410eef11afbefecc1124e4337e2102cfea071f";
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
