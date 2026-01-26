{ mkDerivation, base, clash-lib, containers, data-binary-ieee754
, fakedata, ghc, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hedgehog, hedgehog-fakedata, lib, mmorph, mtl, pretty-show
, primitive, text, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.8.4";
  sha256 = "279c77a48c488b530f934aceba9d6ae6955dfc9eecd51b6093f4ed817c4180da";
  libraryHaskellDepends = [
    base clash-lib containers data-binary-ieee754 fakedata ghc
    ghc-typelits-knownnat ghc-typelits-natnormalise hedgehog
    hedgehog-fakedata mmorph mtl pretty-show primitive text
    transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.licensesSpdx."BSD-2-Clause";
}
