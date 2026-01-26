{ mkDerivation, base, clash-lib, containers, data-binary-ieee754
, fakedata, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hedgehog, hedgehog-fakedata, lib, mmorph, mtl, pretty-show
, primitive, text, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.8.1";
  sha256 = "289fa50bce908bdcb311e7d0bc90ae57d128048391eee04612d49c314d2cdcb2";
  libraryHaskellDepends = [
    base clash-lib containers data-binary-ieee754 fakedata
    ghc-typelits-knownnat ghc-typelits-natnormalise hedgehog
    hedgehog-fakedata mmorph mtl pretty-show primitive text
    transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.licensesSpdx."BSD-2-Clause";
}
