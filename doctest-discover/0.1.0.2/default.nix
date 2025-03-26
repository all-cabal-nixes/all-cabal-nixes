{ mkDerivation, base, directory, doctest, filepath, lib, temporary
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.1.0.2";
  sha256 = "92a53dea19433d7b6f63ae6ccaefc98c9887cd84104bcc26ac40fd5514037c2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory doctest filepath temporary
  ];
  executableHaskellDepends = [
    base directory doctest filepath temporary
  ];
  testHaskellDepends = [ base doctest ];
  doHaddock = false;
  homepage = "http://github.com/karun012/doctest-discover";
  description = "Easy way to run doctests via cabal";
  license = lib.licenses.publicDomain;
  mainProgram = "doctest-discover";
}
