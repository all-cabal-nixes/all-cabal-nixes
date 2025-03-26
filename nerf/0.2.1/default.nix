{ mkDerivation, base, binary, cmdargs, containers, crf-chain1
, data-named, dawg, lib, monad-ox, polimorf, polysoup, sgd, text
, text-binary, vector
}:
mkDerivation {
  pname = "nerf";
  version = "0.2.1";
  sha256 = "07a5211d3d4bc5cce7dd6ae375b1132e41eb7dcff3ec43081648c2f131ca93ca";
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
