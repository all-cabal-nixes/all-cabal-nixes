{ mkDerivation, aeson, array, base, binary, bytestring, cmdargs
, comonad, containers, crf-chain1-constrained, crf-chain2-tiers
, data-lens, data-memocombinators, lazy-io, lib, monad-codec
, monad-ox, parallel, pedestrian-dag, sgd, tagset-positional
, temporary, text, text-binary, transformers, vector, vector-binary
, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.14.2";
  sha256 = "be918482904538238764813e2ec1da33b8a3286bf1c7e940690e401553ba2c94";
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
