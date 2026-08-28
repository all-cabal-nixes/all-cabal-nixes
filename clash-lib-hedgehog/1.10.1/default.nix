{ mkDerivation, base, clash-lib, containers, fakedata, ghc
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, hedgehog-fakedata, lib, mmorph, mtl, pretty-show, primitive, text
, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.10.1";
  sha256 = "975db797b9b5658781ed6b6be23fdc9ea565d38bb9e44462d31a129dd35b76c4";
  libraryHaskellDepends = [
    base clash-lib containers fakedata ghc ghc-typelits-knownnat
    ghc-typelits-natnormalise hedgehog hedgehog-fakedata mmorph mtl
    pretty-show primitive text transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
