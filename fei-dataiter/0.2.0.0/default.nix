{ mkDerivation, base, conduit, conduit-combinators, directory
, fei-base, fei-nn, filepath, haskell-src-exts, hslogger, hspec
, lib, mtl, mxnet, optparse-applicative, streaming
, template-haskell, text
}:
mkDerivation {
  pname = "fei-dataiter";
  version = "0.2.0.0";
  sha256 = "73cf14557057fa5e018023bd655e3c00fb007669bab6417ffd1e615e2a523106";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base conduit conduit-combinators fei-base fei-nn streaming
    template-haskell
  ];
  executableHaskellDepends = [
    base directory fei-base filepath haskell-src-exts hslogger mtl
    optparse-applicative text
  ];
  executableSystemDepends = [ mxnet ];
  testHaskellDepends = [ base fei-base hspec streaming ];
  homepage = "https://github.com/pierric/fei-dataiter#readme";
  description = "mxnet dataiters";
  license = lib.licenses.bsd3;
  mainProgram = "mxnet-dataiter-gen";
}
