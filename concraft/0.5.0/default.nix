{ mkDerivation, aeson, array, base, binary, bytestring
, comonad-transformers, containers, crf-chain1-constrained
, crf-chain2-generic, data-lens, lib, monad-codec, monad-ox, sgd
, tagset-positional, temporary, text, text-binary, transformers
, vector, vector-binary, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.5.0";
  sha256 = "f13042ab94355b8ee2c519597110ea6df6cfca1c032b8cf41893d1a7d0de8f04";
  libraryHaskellDepends = [
    aeson array base binary bytestring comonad-transformers containers
    crf-chain1-constrained crf-chain2-generic data-lens monad-codec
    monad-ox sgd tagset-positional temporary text text-binary
    transformers vector vector-binary zlib
  ];
  homepage = "http://zil.ipipan.waw.pl/Concraft";
  description = "Morphological disambiguation based on constrained CRFs";
  license = lib.licenses.bsd3;
}
