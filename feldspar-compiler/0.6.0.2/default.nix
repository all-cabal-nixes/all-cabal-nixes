{ mkDerivation, ansi-terminal, base, containers, directory
, feldspar-language, filepath, haskell-src-exts, hint, lib
, MonadCatchIO-mtl, mtl, process, syntactic
}:
mkDerivation {
  pname = "feldspar-compiler";
  version = "0.6.0.2";
  sha256 = "2726ae166619f2c26b26fa53a905c3138276436676d8c38086be9768260359a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers directory feldspar-language filepath
    haskell-src-exts MonadCatchIO-mtl mtl process syntactic
  ];
  executableHaskellDepends = [
    ansi-terminal base containers directory feldspar-language filepath
    haskell-src-exts hint MonadCatchIO-mtl mtl process syntactic
  ];
  homepage = "https://feldspar.github.com";
  description = "Compiler for the Feldspar language";
  license = lib.licenses.bsd3;
  mainProgram = "feldspar";
}
