{ mkDerivation, base, binary, bitvec, coercible-utils, deepseq
, finitary, finite-typelits, ghc-typelits-extra
, ghc-typelits-knownnat, hashable, hedgehog, hedgehog-classes, lib
, transformers, vector, vector-binary-instances, vector-instances
}:
mkDerivation {
  pname = "finitary-derive";
  version = "2.2.0.0";
  sha256 = "03cee2ca712d7c1fe9ae9f614965d190da63f87b8a4f12c5267f4db8becfd386";
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
