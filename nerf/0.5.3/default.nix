{ mkDerivation, base, binary, bytestring, cmdargs, containers
, crf-chain1, data-named, dawg, directory, filepath, IntervalMap
, lib, monad-ox, mtl, network, polimorf, polysoup, sgd, tagsoup
, temporary, text, text-binary, tokenize, vector
}:
mkDerivation {
  pname = "nerf";
  version = "0.5.3";
  sha256 = "5311500253965eb5163a1505b9bb2882299f76f354b4b66425e8982ce69333a3";
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
