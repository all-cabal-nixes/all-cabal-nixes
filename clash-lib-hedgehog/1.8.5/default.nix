{ mkDerivation, base, clash-lib, containers, data-binary-ieee754
, fakedata, ghc, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hedgehog, hedgehog-fakedata, lib, mmorph, mtl, pretty-show
, primitive, text, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.8.5";
  sha256 = "af6cceff979adf56cc46823b69e84fe0aec9c8d65599d761d8442bfaa011ee07";
  libraryHaskellDepends = [
    base clash-lib containers data-binary-ieee754 fakedata ghc
    ghc-typelits-knownnat ghc-typelits-natnormalise hedgehog
    hedgehog-fakedata mmorph mtl pretty-show primitive text
    transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.licensesSpdx."BSD-2-Clause";
}
