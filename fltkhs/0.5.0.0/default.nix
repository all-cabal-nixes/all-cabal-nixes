{ mkDerivation, base, bytestring, c2hs, directory, filepath, fltk14
, lib, libGL, libGLU, mtl, parsec, text
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.5.0.0";
  sha256 = "95590b3e27edd3b79a33dd872a5c7a3d6f4a436db63eea7fe282066e1319f506";
  configureFlags = [ "-fopengl" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ fltk14 ];
  libraryPkgconfigDepends = [ libGL libGLU ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base directory filepath mtl parsec ];
  homepage = "http://github.com/deech/fltkhs";
  description = "FLTK bindings";
  license = lib.licenses.mit;
}
