{ mkDerivation, array, base, binary, cmdargs, comonad-transformers
, containers, crf-chain1-constrained, crf-chain2-generic, data-lens
, lib, monad-codec, monad-ox, sgd, tagset-positional, temporary
, text, text-binary, vector, vector-binary
}:
mkDerivation {
  pname = "concraft";
  version = "0.3.1";
  sha256 = "040f169c2037081b1d34cdb7b7ded65a666efbb62cb2d9c9e4a071d09c63dd02";
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
