{ mkDerivation, base, clash-lib, containers, fakedata, ghc
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, hedgehog-fakedata, lib, mmorph, mtl, pretty-show, primitive, text
, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.10.4";
  sha256 = "6fa67ee5985b376215f2fd793278735d1f0118f46840084f90433bc14b4fc4c0";
  libraryHaskellDepends = [
    base clash-lib containers fakedata ghc ghc-typelits-knownnat
    ghc-typelits-natnormalise hedgehog hedgehog-fakedata mmorph mtl
    pretty-show primitive text transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
