{ mkDerivation, base, bytestring, c2hs, fltk14, lib, libGL, libGLU
, process
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.1.0.0";
  sha256 = "bd815639d912b86374fe000ba61b8ea39db9755a43a9514348c0a39e7b6f1cb1";
  configureFlags = [ "-fopengl" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ fltk14 ];
  libraryPkgconfigDepends = [ libGL libGLU ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base bytestring process ];
  homepage = "http://github.com/deech/fltkhs";
  description = "FLTK bindings";
  license = lib.licenses.mit;
}
