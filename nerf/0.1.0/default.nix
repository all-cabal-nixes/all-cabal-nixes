{ mkDerivation, adict, base, binary, cmdargs, containers
, crf-chain1, data-named, lib, monad-ox, polimorf, polysoup, sgd
, text, text-binary, vector
}:
mkDerivation {
  pname = "nerf";
  version = "0.1.0";
  sha256 = "790585307d9ab8961bd3885b1053943429c4eb7eadce1db8812e6042c8dcc230";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adict base binary cmdargs containers crf-chain1 data-named monad-ox
    polimorf polysoup sgd text text-binary vector
  ];
  homepage = "https://github.com/kawu/nerf";
  description = "Nerf, the named entity recognition tool based on linear-chain CRFs";
  license = lib.licenses.bsd3;
  mainProgram = "nerf";
}
