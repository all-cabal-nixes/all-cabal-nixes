{ mkDerivation, base, Cabal, cabal-doctest, circuit-notation
, clash-prelude, clash-prelude-hedgehog, clash-protocols-base
, constraints, data-default, deepseq, doctest, extra
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hashable, hedgehog, lib, lifted-async
, monad-control, mtl, pretty-show, process, strict-tuple
, string-interpolate, tagged, tasty, tasty-hedgehog, tasty-hunit
, tasty-th, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "clash-protocols";
  version = "0.1";
  sha256 = "4bffc910bfa0c6bf9409d74eb30411cde43d22f17532e783471811015f38d722";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base Cabal circuit-notation clash-prelude clash-prelude-hedgehog
    clash-protocols-base constraints data-default deepseq extra
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    hashable hedgehog lifted-async monad-control mtl pretty-show
    strict-tuple string-interpolate tagged tasty tasty-hedgehog
    template-haskell
  ];
  testHaskellDepends = [
    base Cabal clash-prelude clash-prelude-hedgehog
    clash-protocols-base deepseq doctest extra ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise hashable hedgehog
    process strict-tuple string-interpolate tasty tasty-hedgehog
    tasty-hunit tasty-th unordered-containers
  ];
  homepage = "https://github.com/clash-lang/clash-protocols";
  description = "a battery-included library for (dataflow) protocols";
  license = lib.licensesSpdx."BSD-2-Clause";
}
