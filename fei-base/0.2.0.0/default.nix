{ mkDerivation, base, c2hs, c2hs-extra, constraints, directory
, filepath, haskell-src-exts, hslogger, lib, mtl, mxnet
, optparse-applicative, repa, text, tuple-ops, vector
}:
mkDerivation {
  pname = "fei-base";
  version = "0.2.0.0";
  sha256 = "4fe72068c1561d9d066839c019b5f7794ed5e89c566570c665a21d1f43fe8f2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base c2hs-extra constraints repa tuple-ops vector
  ];
  librarySystemDepends = [ mxnet ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base directory filepath haskell-src-exts hslogger mtl
    optparse-applicative text
  ];
  executableSystemDepends = [ mxnet ];
  description = "FFI to MXNet";
  license = lib.licenses.bsd3;
  mainProgram = "mxnet-op-gen";
}
