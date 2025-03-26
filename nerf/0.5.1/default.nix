{ mkDerivation, base, binary, bytestring, cmdargs, containers
, crf-chain1, data-named, dawg, directory, filepath, IntervalMap
, lib, monad-ox, mtl, network, polimorf, polysoup, sgd, tagsoup
, temporary, text, text-binary, tokenize, vector
}:
mkDerivation {
  pname = "nerf";
  version = "0.5.1";
  sha256 = "e0d3ba102539287ec9fc70214523b9d671af3dd9cc3907a4a5d2d8900dd677bd";
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
