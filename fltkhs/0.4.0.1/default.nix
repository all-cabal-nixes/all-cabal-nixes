{ mkDerivation, base, bytestring, c2hs, directory, filepath, fltk14
, lib, libGL, libGLU, mtl, parsec
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.4.0.1";
  sha256 = "f858249b25b2ff00dd91ea000a4ece3ccf0fa6204356b52713bd38314515655b";
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
