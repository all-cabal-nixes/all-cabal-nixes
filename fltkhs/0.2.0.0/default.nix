{ mkDerivation, base, bytestring, c2hs, directory, filepath
, fltk_1_4, ghc, lib, libGL, libGLU, mtl, parsec, process
}:
mkDerivation {
  pname = "fltkhs";
  version = "0.2.0.0";
  sha256 = "9f94b505afe96846b026b483f0ceb5bb3f0d249d5b807e10e8da0d16fea345c1";
  configureFlags = [ "-fopengl" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ghc ];
  librarySystemDepends = [ fltk_1_4 ];
  libraryPkgconfigDepends = [ libGL libGLU ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring directory filepath mtl parsec process
  ];
  homepage = "http://github.com/deech/fltkhs";
  description = "FLTK bindings";
  license = lib.licenses.mit;
}
