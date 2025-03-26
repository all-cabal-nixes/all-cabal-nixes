{ mkDerivation, base, containers, lib, megaparsec, mtl
, pretty-simple, sexpr-parser, template-haskell, text, transformers
}:
mkDerivation {
  pname = "nanopass";
  version = "0.0.3.0";
  sha256 = "4c63c5889872fd7cd37e7b9e194fe6599ebb2080646b731ff65be88df91bd2a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers megaparsec mtl pretty-simple sexpr-parser
    template-haskell text transformers
  ];
  executableHaskellDepends = [
    base pretty-simple template-haskell transformers
  ];
  homepage = "https://github.com/edemko/nanopass";
  description = "Create compilers using small passes and many intermediate representations";
  license = lib.licenses.bsd3;
  mainProgram = "dumb-nanopass-example";
}
