{ mkDerivation, base, Cabal, circuit-notation, clash-prelude
, deepseq, extra, ghc, hashable, lib, tagged, template-haskell
}:
mkDerivation {
  pname = "clash-protocols-base";
  version = "0.1.1";
  sha256 = "605941101fb57eff9a6fe164320f547942185cd4e5d1e31ba520fa6176618cf9";
  libraryHaskellDepends = [
    base Cabal circuit-notation clash-prelude deepseq extra ghc
    hashable tagged template-haskell
  ];
  homepage = "https://github.com/clash-lang/clash-protocols";
  description = "Internal support package for clash-protocols; use clash-protocols instead";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
