{ mkDerivation, base, clash-prelude, containers, data-default, ghc
, lens, lib, mtl, parsec, pretty, pretty-show, syb
, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "circuit-notation";
  version = "0.2.0.0";
  sha256 = "e3eeb0cba9056af15c9a1a2d62f0bb9e2be888bfed8d6601019a8feb63bf9717";
  libraryHaskellDepends = [
    base clash-prelude containers data-default ghc lens mtl parsec
    pretty pretty-show syb template-haskell unordered-containers
  ];
  testHaskellDepends = [ base clash-prelude ];
  homepage = "https://github.com/cchalmers/circuit-notation";
  description = "Source plugin for manipulating circuits in Clash using arrow notation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
