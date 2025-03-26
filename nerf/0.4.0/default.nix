{ mkDerivation, base, binary, cmdargs, containers, crf-chain1
, data-named, dawg, lib, monad-ox, polimorf, polysoup, sgd, text
, text-binary, tokenize, vector
}:
mkDerivation {
  pname = "nerf";
  version = "0.4.0";
  sha256 = "eea0d1f318f8981e9c99a6ba589f3563b5082fc5ec84d9f593ab86973d7b58dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary cmdargs containers crf-chain1 data-named dawg monad-ox
    polimorf polysoup sgd text text-binary tokenize vector
  ];
  homepage = "https://github.com/kawu/nerf";
  description = "Nerf, the named entity recognition tool based on linear-chain CRFs";
  license = lib.licenses.bsd3;
  mainProgram = "nerf";
}
