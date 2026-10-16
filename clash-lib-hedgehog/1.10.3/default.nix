{ mkDerivation, base, clash-lib, containers, fakedata, ghc
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, hedgehog-fakedata, lib, mmorph, mtl, pretty-show, primitive, text
, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.10.3";
  sha256 = "3d31f09588a8103f1a7a5da5df4e95af67e548a6600e9d1ad12076d941bbfa06";
  libraryHaskellDepends = [
    base clash-lib containers fakedata ghc ghc-typelits-knownnat
    ghc-typelits-natnormalise hedgehog hedgehog-fakedata mmorph mtl
    pretty-show primitive text transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
