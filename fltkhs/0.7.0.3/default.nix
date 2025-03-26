{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, fltk14, lib, libGL, libGLU, mtl, OpenGLRaw, parsec, pkg-config
, text, vector
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.7.0.3";
  sha256 = "32c4869f33b03c03cffe31eb0b4d7b93d0121b661204eea7f61d63781ec85f51";
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
