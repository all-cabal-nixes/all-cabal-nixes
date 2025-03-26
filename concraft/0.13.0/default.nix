{ mkDerivation, aeson, array, base, binary, bytestring, cmdargs
, comonad, containers, crf-chain1-constrained, crf-chain2-tiers
, data-lens, data-memocombinators, lazy-io, lib, monad-codec
, monad-ox, parallel, pedestrian-dag, sgd, tagset-positional
, temporary, text, text-binary, transformers, vector, vector-binary
, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.13.0";
  sha256 = "1cc6f0dfb564785f6d7fc831b99a03918161d7f148ee2cfb068b0dce8b8103ac";
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
