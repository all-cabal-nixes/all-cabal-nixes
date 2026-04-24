{ mkDerivation, base, clash-lib, containers, data-binary-ieee754
, fakedata, ghc, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hedgehog, hedgehog-fakedata, lib, mmorph, mtl, pretty-show
, primitive, text, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.10.0";
  sha256 = "8e7eca2abc2260c0c8e74ebb664690c36467f31bbc596cf2985c3bba26ceec1c";
  libraryHaskellDepends = [
    base clash-lib containers data-binary-ieee754 fakedata ghc
    ghc-typelits-knownnat ghc-typelits-natnormalise hedgehog
    hedgehog-fakedata mmorph mtl pretty-show primitive text
    transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.licensesSpdx."BSD-2-Clause";
}
