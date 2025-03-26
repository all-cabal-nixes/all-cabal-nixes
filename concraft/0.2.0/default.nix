{ mkDerivation, base, binary, cmdargs, containers
, crf-chain1-constrained, crf-chain2-generic, lib, monad-ox, sgd
, tagset-positional, text, text-binary, vector
}:
mkDerivation {
  pname = "concraft";
  version = "0.2.0";
  sha256 = "9f54575a208f5c9f85e68dc36efa7985c5d0af8e0a1fe6fcb189d5a07c8fcd59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers crf-chain1-constrained crf-chain2-generic
    monad-ox sgd tagset-positional text text-binary vector
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "https://github.com/kawu/concraft";
  description = "Morphosyntactic tagging tool based on constrained CRFs";
  license = lib.licenses.bsd3;
}
