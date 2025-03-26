{ mkDerivation, attoparsec, base, c2hs, constraints, deepseq
, haskell-src-exts, hslogger, lens, lib, mxnet
, optparse-applicative, repa, rio, store, tuple-ops, vector
}:
mkDerivation {
  pname = "fei-base";
  version = "1.0.0";
  sha256 = "e1740537f5b0a5a15beb53b78abd967ac0887dbd166b4af879ad69b34f10ee52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base constraints deepseq lens repa rio store tuple-ops
    vector
  ];
  librarySystemDepends = [ mxnet ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base deepseq haskell-src-exts hslogger lens optparse-applicative
    rio tuple-ops
  ];
  executableSystemDepends = [ mxnet ];
  executableToolDepends = [ c2hs ];
  description = "FFI to MXNet";
  license = lib.licenses.bsd3;
  mainProgram = "mxnet-op-gen";
}
