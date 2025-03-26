{ mkDerivation, array, base, binary, cmdargs, comonad-transformers
, containers, crf-chain1-constrained, crf-chain2-generic, data-lens
, lib, monad-codec, monad-ox, sgd, tagset-positional, temporary
, text, text-binary, vector, vector-binary
}:
mkDerivation {
  pname = "concraft";
  version = "0.3.0";
  sha256 = "c797834140af13dd58298d7b008c3764a59ca71ba56b2f6babd359e4f28c9ed4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary comonad-transformers containers
    crf-chain1-constrained crf-chain2-generic data-lens monad-codec
    monad-ox sgd tagset-positional temporary text text-binary vector
    vector-binary
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://zil.ipipan.waw.pl/Concraft";
  description = "Morphosyntactic tagging tool based on constrained CRFs";
  license = lib.licenses.bsd3;
  mainProgram = "concraft";
}
