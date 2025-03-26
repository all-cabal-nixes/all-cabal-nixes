{ mkDerivation, aeson, array, base, binary, bytestring
, comonad-transformers, containers, crf-chain1-constrained
, crf-chain2-tiers, data-lens, lazy-io, lib, monad-codec, monad-ox
, sgd, tagset-positional, temporary, text, text-binary
, transformers, vector, vector-binary, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.7.3";
  sha256 = "e6ddcd1d08439586cb5774ae81e31e269bda35b0965d9b5cde4ec17538aa2a64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary bytestring comonad-transformers containers
    crf-chain1-constrained crf-chain2-tiers data-lens lazy-io
    monad-codec monad-ox sgd tagset-positional temporary text
    text-binary transformers vector vector-binary zlib
  ];
  homepage = "http://zil.ipipan.waw.pl/Concraft";
  description = "Morphological disambiguation based on constrained CRFs";
  license = lib.licenses.bsd3;
}
