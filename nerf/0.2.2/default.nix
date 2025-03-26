{ mkDerivation, base, binary, cmdargs, containers, crf-chain1
, data-named, dawg, lib, monad-ox, polimorf, polysoup, sgd, text
, text-binary, vector
}:
mkDerivation {
  pname = "nerf";
  version = "0.2.2";
  sha256 = "060fd84864c12d03ac91874038e9d19076c53be286b65932af0a3d01b757b686";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary cmdargs containers crf-chain1 data-named dawg monad-ox
    polimorf polysoup sgd text text-binary vector
  ];
  homepage = "https://github.com/kawu/nerf";
  description = "Nerf, the named entity recognition tool based on linear-chain CRFs";
  license = lib.licenses.bsd3;
  mainProgram = "nerf";
}
