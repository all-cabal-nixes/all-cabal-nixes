{ mkDerivation, base, clash-lib, containers, data-binary-ieee754
, fakedata, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hedgehog, hedgehog-fakedata, lib, mmorph, mtl, pretty-show
, primitive, text, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.6.0";
  sha256 = "a8354b837ad04633f9510a565139b03034b5e1a52fd2b75d51605beb890221df";
  libraryHaskellDepends = [
    base clash-lib containers data-binary-ieee754 fakedata
    ghc-typelits-knownnat ghc-typelits-natnormalise hedgehog
    hedgehog-fakedata mmorph mtl pretty-show primitive text
    transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.licensesSpdx."BSD-2-Clause";
}
