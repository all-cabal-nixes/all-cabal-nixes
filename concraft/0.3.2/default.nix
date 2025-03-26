{ mkDerivation, array, base, binary, cmdargs, comonad-transformers
, containers, crf-chain1-constrained, crf-chain2-generic, data-lens
, lib, monad-codec, monad-ox, sgd, tagset-positional, temporary
, text, text-binary, vector, vector-binary
}:
mkDerivation {
  pname = "concraft";
  version = "0.3.2";
  sha256 = "a301ea5ba85dafd879f729d8daf520d4eb7e3b674a2d271677751bdbca4c3025";
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
