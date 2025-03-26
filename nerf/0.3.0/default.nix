{ mkDerivation, base, binary, cmdargs, containers, crf-chain1
, data-named, dawg, lib, monad-ox, polimorf, polysoup, sgd, text
, text-binary, tokenize, vector
}:
mkDerivation {
  pname = "nerf";
  version = "0.3.0";
  sha256 = "7f956fa43c08938d261601215954bdf4e79c2482a1a0403e1fc750fb9910b3eb";
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
