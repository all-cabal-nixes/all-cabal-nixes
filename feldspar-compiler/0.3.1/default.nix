{ mkDerivation, ansi-terminal, base, containers, directory
, feldspar-language, filepath, haskell-src-exts, hint, lib
, MonadCatchIO-mtl, mtl, process
}:
mkDerivation {
  pname = "feldspar-compiler";
  version = "0.3.1";
  sha256 = "ce6f3390555c62ed01bd5d108f162ad26440c5d71731fbb6bd4840d2d8c5c727";
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
