{ mkDerivation, base, binary, bitvec, coercible-utils, deepseq
, finitary, finite-typelits, ghc-typelits-extra
, ghc-typelits-knownnat, hashable, hedgehog, hedgehog-classes, lib
, transformers, vector, vector-binary-instances, vector-instances
}:
mkDerivation {
  pname = "finitary-derive";
  version = "2.1.0.0";
  sha256 = "9c7dbd1a586275269e5d44bc46911cc7cd8fb7f9866f96e306210baa01bc33d4";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
