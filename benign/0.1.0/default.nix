{ mkDerivation, async, base, containers, deepseq, lib, stm
, transformers
}:
mkDerivation {
  pname = "benign";
  version = "0.1.0";
  sha256 = "8d6380a51b9253128029cdfe03eb258da5a243d9405fabb9d644f22a612bb13b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers deepseq stm transformers
  ];
  executableHaskellDepends = [
    async base containers deepseq stm transformers
  ];
  homepage = "https://github.com/aspiwack/haskell-benign#readme";
  description = "A library for benign effects";
  license = lib.licenses.mit;
  mainProgram = "simple-print";
}
