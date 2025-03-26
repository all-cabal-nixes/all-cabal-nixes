{ mkDerivation, aeson, array, base, binary, bytestring
, comonad-transformers, containers, crf-chain1-constrained
, crf-chain2-tiers, data-lens, lib, monad-codec, monad-ox, sgd
, tagset-positional, temporary, text, text-binary, transformers
, vector, vector-binary, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.7.0";
  sha256 = "1cbcd7edeacbdaa0e1621007b221ea85d6a120a4413f5b07326268294ea47d5c";
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
