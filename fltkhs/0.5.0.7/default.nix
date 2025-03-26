{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, fltk14, lib, libGL, libGLU, mtl, parsec, text
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.5.0.7";
  sha256 = "428add7568eea3e7b813b7ae89d824d7a97e8810662aa5371357b17f630dccde";
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
