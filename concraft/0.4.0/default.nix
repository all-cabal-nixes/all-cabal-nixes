{ mkDerivation, array, base, binary, cmdargs, comonad-transformers
, containers, crf-chain1-constrained, crf-chain2-generic, data-lens
, lib, monad-codec, monad-ox, sgd, tagset-positional, temporary
, text, text-binary, vector, vector-binary
}:
mkDerivation {
  pname = "concraft";
  version = "0.4.0";
  sha256 = "c61fa963ea4668f1e1fc9e76cec323993b57e409e7b257300c9c728d48b3835a";
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
