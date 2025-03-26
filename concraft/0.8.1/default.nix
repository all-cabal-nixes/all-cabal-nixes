{ mkDerivation, aeson, array, base, binary, bytestring, cmdargs
, comonad-transformers, containers, crf-chain1-constrained
, crf-chain2-tiers, data-lens, lazy-io, lib, monad-codec, monad-ox
, sgd, tagset-positional, temporary, text, text-binary
, transformers, vector, vector-binary, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.8.1";
  sha256 = "048eb86933c56cd42ace0f0e0ec22f7709afa1f62067f4eeeed3a615272927d8";
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
