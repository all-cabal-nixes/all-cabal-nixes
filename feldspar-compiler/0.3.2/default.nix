{ mkDerivation, ansi-terminal, base, containers, directory
, feldspar-language, filepath, haskell-src-exts, hint, lib
, MonadCatchIO-mtl, mtl, process
}:
mkDerivation {
  pname = "feldspar-compiler";
  version = "0.3.2";
  sha256 = "79e6a0f02c8e8a80246e17488504e886eb818f29d720d5b76f9b859e2efcc872";
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
