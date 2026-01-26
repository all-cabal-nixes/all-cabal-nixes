{ mkDerivation, algebraic-graphs, base, bytestring, Cabal-syntax
, containers, directory, dotparse, filepath, flatparse, lib
, optics-extra, optparse-applicative, pretty, pretty-simple
, string-interpolate, tar, text, these, tree-diff, vector
}:
mkDerivation {
  pname = "cabal-fix";
  version = "0.0.0.2";
  sha256 = "ab7986387d7dc00c179efd1caa6fb32a6b2ca97ea59f1925211d30bced000014";
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
  homepage = "https://github.com/tonyday567/cabal-fixes#readme";
  description = "Fix for cabal files";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-fix";
}
