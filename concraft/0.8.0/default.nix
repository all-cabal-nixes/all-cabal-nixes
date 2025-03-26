{ mkDerivation, aeson, array, base, binary, bytestring, cmdargs
, comonad-transformers, containers, crf-chain1-constrained
, crf-chain2-tiers, data-lens, lazy-io, lib, monad-codec, monad-ox
, sgd, tagset-positional, temporary, text, text-binary
, transformers, vector, vector-binary, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.8.0";
  sha256 = "18823ef66203fc49fa8589a60e3dfff9d3f7a190bf239a8cb96e2955c974160d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary bytestring cmdargs comonad-transformers
    containers crf-chain1-constrained crf-chain2-tiers data-lens
    lazy-io monad-codec monad-ox sgd tagset-positional temporary text
    text-binary transformers vector vector-binary zlib
  ];
  homepage = "http://zil.ipipan.waw.pl/Concraft";
  description = "Morphological disambiguation based on constrained CRFs";
  license = lib.licenses.bsd3;
}
