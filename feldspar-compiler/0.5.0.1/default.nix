{ mkDerivation, ansi-terminal, base, containers, directory
, feldspar-language, filepath, haskell-src-exts, hint, lib
, MonadCatchIO-mtl, mtl, process, syntactic
}:
mkDerivation {
  pname = "feldspar-compiler";
  version = "0.5.0.1";
  sha256 = "25a279e452c6616d4611e368f2b54f652f8c406def7595ad6e8664cccb12e00c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers directory feldspar-language filepath
    haskell-src-exts hint MonadCatchIO-mtl mtl process syntactic
  ];
  executableHaskellDepends = [ ansi-terminal ];
  homepage = "http://feldspar.inf.elte.hu/feldspar/";
  description = "Compiler for the Feldspar language";
  license = lib.licenses.bsd3;
  mainProgram = "feldspar";
}
