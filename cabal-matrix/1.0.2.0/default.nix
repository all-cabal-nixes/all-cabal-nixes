{ mkDerivation, aeson, base, bytestring, Cabal, cabal-install
, cabal-install-solver, Cabal-syntax, containers, directory
, filepath, hashable, lib, optparse-applicative, primitive, process
, safe-exceptions, split, stm, text, transformers, vty
, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "cabal-matrix";
  version = "1.0.2.0";
  sha256 = "6366673ef05637b3ccfbeb0d8712811e68476113db38ca034457be2d065ca3b5";
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
