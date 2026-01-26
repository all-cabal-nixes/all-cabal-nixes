{ mkDerivation, base, bitvec, coercible-utils, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog, lib
, monad-loops, mtl, template-haskell, vector-sized
}:
mkDerivation {
  pname = "finitary";
  version = "0.1.0.0";
  sha256 = "dbd364bbc1c97d65b95d2029bd80e738c93afe5c08f272fc67615b0882928268";
  libraryHaskellDepends = [
    base bitvec coercible-utils finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise mtl template-haskell vector-sized
  ];
  testHaskellDepends = [
    base bitvec finite-typelits hedgehog monad-loops vector-sized
  ];
  homepage = "https://notabug.org/koz.ross/finitary";
  description = "A better, more type-safe Enum";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
