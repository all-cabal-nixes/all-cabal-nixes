{ mkDerivation, base, clash-prelude, constraints, deepseq
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, singletons, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "clash-finite";
  version = "1.0.0.0";
  sha256 = "79cfe4d1d2800309c580a774ef7e1493c04fea3cf699496fb08368b25c3ea288";
  libraryHaskellDepends = [
    base clash-prelude constraints ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise singletons
    template-haskell
  ];
  testHaskellDepends = [
    base clash-prelude constraints deepseq tasty tasty-hunit
  ];
  homepage = "https://github.com/kleinreact/clash-finite";
  description = "A class for types with only finitely many inhabitants";
  license = lib.licensesSpdx."MIT";
}
