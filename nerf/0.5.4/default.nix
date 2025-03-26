{ mkDerivation, base, binary, bytestring, cmdargs, containers
, crf-chain1, data-named, dawg, directory, filepath, IntervalMap
, lib, monad-ox, mtl, network, polimorf, polysoup, sgd, tagsoup
, temporary, text, text-binary, tokenize, vector
}:
mkDerivation {
  pname = "nerf";
  version = "0.5.4";
  sha256 = "efbbdcac74d34ec9ad82714c44c56a1f054f2ba6381ac23b1a5a6824237fc240";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cmdargs containers crf-chain1 data-named
    dawg IntervalMap monad-ox mtl network polimorf polysoup sgd tagsoup
    text text-binary tokenize vector
  ];
  executableHaskellDepends = [
    base binary bytestring cmdargs containers crf-chain1 data-named
    dawg directory filepath IntervalMap monad-ox mtl network polimorf
    polysoup sgd tagsoup temporary text text-binary tokenize vector
  ];
  homepage = "https://github.com/kawu/nerf#readme";
  description = "Nerf, a named entity recognition tool based on linear-chain CRFs";
  license = lib.licenses.bsd3;
  mainProgram = "nerf";
}
