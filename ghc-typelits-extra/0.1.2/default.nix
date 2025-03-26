{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.1.2";
  sha256 = "cd054d68809ed73338469afcafacd3955f417edcce93c1ef69b3cd6104062019";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-natnormalise tasty tasty-hunit
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}
