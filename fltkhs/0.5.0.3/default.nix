{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, fltk14, lib, libGL, libGLU, mtl, parsec, text
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.5.0.3";
  sha256 = "6c90ce6d51ebba82fc3148b6a60d0665f941be04f12328ace8ac69ad825bdeec";
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
