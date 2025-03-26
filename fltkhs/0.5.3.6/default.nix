{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, fltk14, lib, libGL, libGLU, mtl, parsec, text
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.5.3.6";
  sha256 = "6b7cbc84739b7fe63ceb7d305fff14ad7f41db29448ae7cfe36e9d3a89a7b797";
  configureFlags = [ "-fopengl" ];
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ fltk14 ];
  libraryPkgconfigDepends = [ libGL libGLU ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base directory filepath mtl parsec ];
  homepage = "http://github.com/deech/fltkhs";
  description = "FLTK bindings";
  license = lib.licenses.mit;
}
