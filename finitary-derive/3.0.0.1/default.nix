{ mkDerivation, base, binary, bitvec, coercible-utils, deepseq
, finitary, finite-typelits, ghc-bignum, ghc-typelits-extra
, ghc-typelits-knownnat, hashable, hedgehog, hedgehog-classes, lib
, primitive, vector, vector-binary-instances, vector-instances
}:
mkDerivation {
  pname = "finitary-derive";
  version = "3.0.0.1";
  sha256 = "1edfa981849380d0ff34923455fabab23ed58ca4534974f2e6cf69fdd5811dd1";
  libraryHaskellDepends = [
    base binary bitvec coercible-utils deepseq finitary finite-typelits
    ghc-bignum ghc-typelits-extra ghc-typelits-knownnat hashable
    primitive vector vector-binary-instances vector-instances
  ];
  testHaskellDepends = [
    base binary deepseq finitary finite-typelits hashable hedgehog
    hedgehog-classes vector
  ];
  homepage = "https://notabug.org/sheaf/finitary-derive";
  description = "Flexible and easy deriving of type classes for finitary types";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
