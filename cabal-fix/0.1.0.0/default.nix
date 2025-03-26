{ mkDerivation, algebraic-graphs, base, bytestring, Cabal-syntax
, containers, directory, doctest-parallel, dotparse, filepath
, flatparse, lib, optics-extra, optparse-applicative, pretty
, pretty-simple, string-interpolate, tar, text, these, tree-diff
, vector
}:
mkDerivation {
  pname = "cabal-fix";
  version = "0.1.0.0";
  sha256 = "ba4e3f38eb7f8ef9ac63ca0fd6777bad647506beb210ed4d7a38cfe5fbb70927";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs base bytestring Cabal-syntax containers directory
    dotparse flatparse optics-extra pretty pretty-simple
    string-interpolate tar these tree-diff vector
  ];
  executableHaskellDepends = [
    base bytestring directory filepath optparse-applicative
    pretty-simple text tree-diff
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/cabal-fix#readme";
  description = "Fix for cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-fix";
}
