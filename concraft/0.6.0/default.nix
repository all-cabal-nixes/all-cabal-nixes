{ mkDerivation, aeson, array, base, binary, bytestring
, comonad-transformers, containers, crf-chain1-constrained
, crf-chain2-tiers, data-lens, lib, monad-codec, monad-ox, sgd
, tagset-positional, temporary, text, text-binary, transformers
, vector, vector-binary, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.6.0";
  sha256 = "f874cc1d6291b88d13ab2815a81a6218787ce3eabefa34809ad064da9e4d74cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary bytestring comonad-transformers containers
    crf-chain1-constrained crf-chain2-tiers data-lens monad-codec
    monad-ox sgd tagset-positional temporary text text-binary
    transformers vector vector-binary zlib
  ];
  homepage = "http://zil.ipipan.waw.pl/Concraft";
  description = "Morphological disambiguation based on constrained CRFs";
  license = lib.licenses.bsd3;
}
