{ mkDerivation, base, bytestring, c2hs, directory, filepath, fltk14
, lib, libGL, libGLU, mtl, parsec, process
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.4.0.0";
  sha256 = "7e975cca6e57dc947abdc776a90fb94cee9f30fc8a0f395570c9665d23e53644";
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
