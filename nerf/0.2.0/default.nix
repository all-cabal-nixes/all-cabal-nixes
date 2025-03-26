{ mkDerivation, base, binary, cmdargs, containers, crf-chain1
, data-named, dawg, lib, monad-ox, polimorf, polysoup, sgd, text
, text-binary, vector
}:
mkDerivation {
  pname = "nerf";
  version = "0.2.0";
  sha256 = "769184cc1846636a60fcb6e3ed8527ce20f274f684b989c7408ced1ce7ab287f";
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
