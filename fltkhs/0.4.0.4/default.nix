{ mkDerivation, base, bytestring, c2hs, directory, filepath, fltk14
, lib, libGL, libGLU, mtl, parsec
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.4.0.4";
  sha256 = "642f40b85415a9ee123d5aad318d1f2ce01e095d79700b88ddd1ef901d7e43b8";
  configureFlags = [ "-fopengl" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ fltk14 ];
  libraryPkgconfigDepends = [ libGL libGLU ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base directory filepath mtl parsec ];
  homepage = "http://github.com/deech/fltkhs";
  description = "FLTK bindings";
  license = lib.licenses.mit;
}
