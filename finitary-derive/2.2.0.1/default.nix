{ mkDerivation, base, binary, bitvec, coercible-utils, deepseq
, finitary, finite-typelits, ghc-typelits-extra
, ghc-typelits-knownnat, hashable, hedgehog, hedgehog-classes, lib
, transformers, vector, vector-binary-instances, vector-instances
}:
mkDerivation {
  pname = "finitary-derive";
  version = "2.2.0.1";
  sha256 = "2b1949c1819fd28799d2045853fecafd8a2b7f8804b66eba898e600f492b8d9f";
  libraryHaskellDepends = [
    base binary bitvec coercible-utils deepseq finitary finite-typelits
    ghc-typelits-extra ghc-typelits-knownnat hashable transformers
    vector vector-binary-instances vector-instances
  ];
  testHaskellDepends = [
    base binary deepseq finitary finite-typelits hashable hedgehog
    hedgehog-classes
  ];
  homepage = "https://notabug.org/sheaf/finitary-derive";
  description = "Flexible and easy deriving of type classes for finitary types";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
