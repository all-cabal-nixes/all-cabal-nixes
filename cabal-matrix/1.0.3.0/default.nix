{ mkDerivation, aeson, base, bytestring, Cabal, cabal-install
, cabal-install-solver, Cabal-syntax, containers, directory
, filepath, hashable, lib, optparse-applicative, primitive, process
, safe-exceptions, split, stm, text, transformers, vty
, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "cabal-matrix";
  version = "1.0.3.0";
  sha256 = "aaaf3af30539d691cdcf8403a5822f17bb3008874e712add544035186d22a424";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "cabal-matrix";
}
