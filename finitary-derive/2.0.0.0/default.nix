{ mkDerivation, base, binary, bitvec, coercible-utils, deepseq
, finitary, finite-typelits, ghc-typelits-extra
, ghc-typelits-knownnat, hashable, hedgehog, hedgehog-classes, lib
, transformers, vector, vector-binary-instances, vector-instances
}:
mkDerivation {
  pname = "finitary-derive";
  version = "2.0.0.0";
  sha256 = "b0a83edced4aee7854daf9fca34b1098d8ec4da22322ae9946bb8a34f8672807";
  libraryHaskellDepends = [
    base binary bitvec coercible-utils deepseq finitary finite-typelits
    ghc-typelits-extra ghc-typelits-knownnat hashable transformers
    vector vector-binary-instances vector-instances
  ];
  testHaskellDepends = [
    base binary deepseq finitary finite-typelits hashable hedgehog
    hedgehog-classes
  ];
  homepage = "https://notabug.org/koz.ross/finitary-derive";
  description = "Flexible and easy deriving of type classes for finitary types";
  license = lib.licenses.gpl3Plus;
}
