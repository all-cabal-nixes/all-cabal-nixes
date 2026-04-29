{ mkDerivation, base, Cabal, circuit-notation, clash-prelude
, deepseq, extra, ghc, hashable, lib, tagged, template-haskell
}:
mkDerivation {
  pname = "clash-protocols-base";
  version = "0.1";
  sha256 = "b8ebdfe8c2146f79154c88c25206c4be043851bed3be991f54b191e3e5dadbd9";
  libraryHaskellDepends = [
    base Cabal circuit-notation clash-prelude deepseq extra ghc
    hashable tagged template-haskell
  ];
  homepage = "https://github.com/clash-lang/clash-protocols";
  description = "Internal support package for clash-protocols; use clash-protocols instead";
  license = lib.licensesSpdx."BSD-2-Clause";
}
