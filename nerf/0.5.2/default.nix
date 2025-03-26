{ mkDerivation, base, binary, bytestring, cmdargs, containers
, crf-chain1, data-named, dawg, directory, filepath, IntervalMap
, lib, monad-ox, mtl, network, polimorf, polysoup, sgd, tagsoup
, temporary, text, text-binary, tokenize, vector
}:
mkDerivation {
  pname = "nerf";
  version = "0.5.2";
  sha256 = "12f166f5cd15ebb816dd7d5ecf14c4b8675bbd0dcdf5fa7bd507ea66cb5af8e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cmdargs containers crf-chain1 data-named
    dawg IntervalMap monad-ox mtl network polimorf polysoup sgd tagsoup
    text text-binary tokenize vector
  ];
  executableHaskellDepends = [ directory filepath temporary ];
  homepage = "https://github.com/kawu/nerf";
  description = "Nerf, the named entity recognition tool based on linear-chain CRFs";
  license = lib.licenses.bsd3;
  mainProgram = "nerf";
}
