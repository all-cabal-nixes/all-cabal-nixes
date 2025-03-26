{ mkDerivation, ansi-terminal, base, containers, directory
, feldspar-language, filepath, haskell-src-exts, hint, lib
, MonadCatchIO-mtl, mtl, process
}:
mkDerivation {
  pname = "feldspar-compiler";
  version = "0.4.0.2";
  sha256 = "866913b6f9a454e307628784ea44b98e7462a31ac4948c0ce47c23a881e5e1d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory feldspar-language filepath
    haskell-src-exts hint MonadCatchIO-mtl mtl process
  ];
  executableHaskellDepends = [ ansi-terminal ];
  homepage = "http://feldspar.inf.elte.hu/feldspar/";
  description = "Compiler for the Feldspar language";
  license = lib.licenses.bsd3;
  mainProgram = "feldspar";
}
