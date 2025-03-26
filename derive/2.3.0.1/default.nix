{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, mtl, pretty, process, syb
, template-haskell, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.3.0.1";
  sha256 = "d8abbec33350a0a66c0c22c657f0a168c470ea8ed7079725d4dc339c6602e060";
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
