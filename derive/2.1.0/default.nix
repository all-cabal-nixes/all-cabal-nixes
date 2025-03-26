{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, mtl, pretty, process, syb
, template-haskell, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.1.0";
  sha256 = "438bb0bec6f001cb85625a0a410dccb968712ff80dd7836febf42ba0dc8f7496";
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
