{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, pretty, process, syb, template-haskell
, transformers, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.4.2";
  sha256 = "79291c6443a4b9a4a8bd44e156ccf9d235444677f6397201f7bdc7e48827314b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath haskell-src-exts pretty syb
    template-haskell transformers uniplate
  ];
  executableHaskellDepends = [ bytestring directory process ];
  homepage = "http://community.haskell.org/~ndm/derive/";
  description = "A program and library to derive instances for data types";
  license = lib.licenses.bsd3;
  mainProgram = "derive";
}
