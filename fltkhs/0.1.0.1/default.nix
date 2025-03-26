{ mkDerivation, base, bytestring, c2hs, directory, fltk14, lib
, libGL, libGLU, process
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.1.0.1";
  sha256 = "64b0d06eae84c8e57736b402fcf1a8578924d7f91ecf885a484e622228eacc08";
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
