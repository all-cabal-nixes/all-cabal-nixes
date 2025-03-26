{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, mtl, pretty, process, syb
, template-haskell, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.4";
  sha256 = "72816715f34c036d7ea661aef5fa3bdfcd89c379c3b8cf515903d352f8eea1b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath haskell-src-exts mtl pretty syb
    template-haskell uniplate
  ];
  executableHaskellDepends = [ bytestring directory process ];
  homepage = "http://community.haskell.org/~ndm/derive/";
  description = "A program and library to derive instances for data types";
  license = lib.licenses.bsd3;
  mainProgram = "derive";
}
