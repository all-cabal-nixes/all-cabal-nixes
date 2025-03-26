{ mkDerivation, aeson, array, base, binary, bytestring
, comonad-transformers, containers, crf-chain1-constrained
, crf-chain2-tiers, data-lens, lazy-io, lib, monad-codec, monad-ox
, sgd, tagset-positional, temporary, text, text-binary
, transformers, vector, vector-binary, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.7.1";
  sha256 = "8fe026163dc64b5f6b9d8e8c0081e17c8e5c64020f22029237de2b54713dbbf2";
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
