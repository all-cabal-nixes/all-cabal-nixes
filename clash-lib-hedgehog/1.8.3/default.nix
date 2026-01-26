{ mkDerivation, base, clash-lib, containers, data-binary-ieee754
, fakedata, ghc, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hedgehog, hedgehog-fakedata, lib, mmorph, mtl, pretty-show
, primitive, text, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.8.3";
  sha256 = "a987ac991f1e921e7a7590aab1847fe4e41fc21f6d4173ad01db106bea9130b2";
  libraryHaskellDepends = [
    base clash-lib containers data-binary-ieee754 fakedata ghc
    ghc-typelits-knownnat ghc-typelits-natnormalise hedgehog
    hedgehog-fakedata mmorph mtl pretty-show primitive text
    transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.licensesSpdx."BSD-2-Clause";
}
