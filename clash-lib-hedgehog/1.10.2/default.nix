{ mkDerivation, base, clash-lib, containers, fakedata, ghc
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, hedgehog-fakedata, lib, mmorph, mtl, pretty-show, primitive, text
, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.10.2";
  sha256 = "7ce546c7d4ef9fa9ab159aba3b01d18d1673cedfbd123d01e6afaf9b88696496";
  libraryHaskellDepends = [
    base clash-lib containers fakedata ghc ghc-typelits-knownnat
    ghc-typelits-natnormalise hedgehog hedgehog-fakedata mmorph mtl
    pretty-show primitive text transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
