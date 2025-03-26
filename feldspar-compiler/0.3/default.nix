{ mkDerivation, ansi-terminal, base, containers, directory
, feldspar-language, filepath, haskell-src-exts, hint, lib
, MonadCatchIO-mtl, mtl, process
}:
mkDerivation {
  pname = "feldspar-compiler";
  version = "0.3";
  sha256 = "a90c056e5bcc475af18764185c004513615b86489cd4b20593e9b4aaf6fe5f0c";
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
