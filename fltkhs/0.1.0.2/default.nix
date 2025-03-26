{ mkDerivation, base, bytestring, c2hs, directory, fltk14, lib
, libGL, libGLU, process
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.1.0.2";
  sha256 = "43c6eca250adf2e54c07171fa9a06dce8cd3249cc27d737272794711da29e986";
  configureFlags = [ "-fopengl" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ fltk14 ];
  libraryPkgconfigDepends = [ libGL libGLU ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base bytestring directory process ];
  homepage = "http://github.com/deech/fltkhs";
  description = "FLTK bindings";
  license = lib.licenses.mit;
}
