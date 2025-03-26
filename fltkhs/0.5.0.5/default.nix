{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, fltk14, lib, libGL, libGLU, mtl, parsec, text
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.5.0.5";
  sha256 = "211d35ab30094a4c9ae22366c4755908d0b3d51bf1a4e9ff320e394ee4d2ab42";
  configureFlags = [ "-fopengl" ];
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ fltk14 ];
  libraryPkgconfigDepends = [ libGL libGLU ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base directory filepath mtl parsec ];
  homepage = "http://github.com/deech/fltkhs";
  description = "FLTK bindings";
  license = lib.licenses.mit;
}
