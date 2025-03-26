{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, mtl, packedstring, pretty, process, syb
, template-haskell, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.0.1";
  sha256 = "fc4016899f2e1d705eb50d0f4eaf8eaf9937752c37ae0adaec6b3fd2bd03b339";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath haskell-src-exts mtl packedstring pretty
    syb template-haskell uniplate
  ];
  executableHaskellDepends = [ bytestring directory process ];
  homepage = "http://community.haskell.org/~ndm/derive/";
  description = "A program and library to derive instances for data types";
  license = lib.licenses.bsd3;
  mainProgram = "derive";
}
