{ mkDerivation, base, bytestring, c2hs, directory, filepath, fltk14
, lib, libGL, libGLU, mtl, parsec, process
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.2.0.1";
  sha256 = "90f88822a01ce585217f1115aa99c705fdf0984443c68aef24cd93f3c2850c43";
  configureFlags = [ "-fopengl" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ fltk14 ];
  libraryPkgconfigDepends = [ libGL libGLU ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring directory filepath mtl parsec process
  ];
  homepage = "http://github.com/deech/fltkhs";
  description = "FLTK bindings";
  license = lib.licenses.mit;
}
