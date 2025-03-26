{ mkDerivation, aeson, array, base, binary, bytestring, cmdargs
, comonad, containers, crf-chain1-constrained, crf-chain2-tiers
, data-lens, data-memocombinators, lazy-io, lib, monad-codec
, monad-ox, parallel, pedestrian-dag, sgd, tagset-positional
, temporary, text, text-binary, transformers, vector, vector-binary
, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.14.0";
  sha256 = "e3fa01104c5c67eb9226d0279dffba931a1af2b2f327367dc2189fdda89ce12c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary bytestring cmdargs comonad containers
    crf-chain1-constrained crf-chain2-tiers data-lens
    data-memocombinators lazy-io monad-codec monad-ox parallel
    pedestrian-dag sgd tagset-positional temporary text text-binary
    transformers vector vector-binary zlib
  ];
  homepage = "http://zil.ipipan.waw.pl/Concraft";
  description = "Morphological disambiguation based on constrained CRFs";
  license = lib.licenses.bsd3;
}
