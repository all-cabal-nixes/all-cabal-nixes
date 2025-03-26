{ mkDerivation, base, binary, bytestring, cmdargs, containers
, crf-chain1, data-named, dawg, directory, filepath, lib, monad-ox
, mtl, network, polimorf, polysoup, sgd, tagsoup, temporary, text
, text-binary, tokenize, vector
}:
mkDerivation {
  pname = "nerf";
  version = "0.5.0";
  sha256 = "1903a256f8821cce22b26241412d057ea22797335061ef7d32a6fd421633b534";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cmdargs containers crf-chain1 data-named
    dawg monad-ox mtl network polimorf polysoup sgd tagsoup text
    text-binary tokenize vector
  ];
  executableHaskellDepends = [ directory filepath temporary ];
  homepage = "https://github.com/kawu/nerf";
  description = "Nerf, the named entity recognition tool based on linear-chain CRFs";
  license = lib.licenses.bsd3;
  mainProgram = "nerf";
}
