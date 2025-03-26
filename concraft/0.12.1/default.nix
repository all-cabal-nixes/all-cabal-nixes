{ mkDerivation, aeson, array, base, binary, bytestring, cmdargs
, comonad, containers, crf-chain1-constrained, crf-chain2-tiers
, data-lens, data-memocombinators, lazy-io, lib, monad-codec
, monad-ox, parallel, pedestrian-dag, sgd, tagset-positional
, temporary, text, text-binary, transformers, vector, vector-binary
, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.12.1";
  sha256 = "f2f69bf0a3b07cd42eed6e604162af8108dd52e40dc058ab9d9312ea50d959fe";
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
