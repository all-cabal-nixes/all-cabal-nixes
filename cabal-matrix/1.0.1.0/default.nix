{ mkDerivation, aeson, base, bytestring, Cabal, cabal-install
, cabal-install-solver, Cabal-syntax, containers, directory
, filepath, hashable, lib, optparse-applicative, primitive, process
, safe-exceptions, split, stm, text, transformers, vty
, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "cabal-matrix";
  version = "1.0.1.0";
  sha256 = "dec720e21c179fcacf2ff7813580e120f3117cfa30f80e60fe32013edc1a3909";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal cabal-install cabal-install-solver
    Cabal-syntax containers directory filepath hashable
    optparse-applicative primitive process safe-exceptions split stm
    text transformers vty vty-crossplatform word-wrap
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/mniip/cabal-matrix";
  description = "Matrix builds for cabal";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-matrix";
}
