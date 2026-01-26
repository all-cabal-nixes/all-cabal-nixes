{ mkDerivation, aeson, base, bytestring, Cabal, cabal-install
, cabal-install-solver, Cabal-syntax, containers, directory
, filepath, hashable, lib, optparse-applicative, primitive, process
, safe-exceptions, split, stm, text, transformers, vty
, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "cabal-matrix";
  version = "1.0.0.0";
  sha256 = "c52c8074f2f803b4adb120e38789b335db30467b7f5b703fadcab0c45162b0f8";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-matrix";
}
