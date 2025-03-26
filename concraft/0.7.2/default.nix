{ mkDerivation, aeson, array, base, binary, bytestring
, comonad-transformers, containers, crf-chain1-constrained
, crf-chain2-tiers, data-lens, lazy-io, lib, monad-codec, monad-ox
, sgd, tagset-positional, temporary, text, text-binary
, transformers, vector, vector-binary, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.7.2";
  sha256 = "28816e4501ae5ea703df7366553329521f536e76cf5664a5b82648b4eae7b8e3";
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
