{ mkDerivation, aeson, array, base, binary, bytestring, cmdargs
, comonad, containers, crf-chain1-constrained, crf-chain2-tiers
, data-lens, data-memocombinators, lazy-io, lib, monad-codec
, monad-ox, parallel, pedestrian-dag, sgd, tagset-positional
, temporary, text, text-binary, transformers, vector, vector-binary
, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.12.0";
  sha256 = "97efe18aba61e53deadeea91f8ff4869320d600b83d83a18bd5385cf289b190d";
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
