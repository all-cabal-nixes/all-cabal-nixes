{ mkDerivation, base, containers, deepseq, lib, parallel, random
, split
}:
mkDerivation {
  pname = "simple-neural-networks";
  version = "0.2.0.1";
  sha256 = "7e9fe8d8fefa25f6e71c3436178647ddf379fde00f0dede35df9e214b4db791d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq parallel random split
  ];
  executableHaskellDepends = [
    base containers deepseq parallel random split
  ];
  homepage = "http://eax.me/haskell-neural-networks/";
  description = "Simple parallel neural networks implementation";
  license = lib.licenses.bsd3;
}
