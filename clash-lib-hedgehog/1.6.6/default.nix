{ mkDerivation, base, clash-lib, containers, data-binary-ieee754
, fakedata, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hedgehog, hedgehog-fakedata, lib, mmorph, mtl, pretty-show
, primitive, text, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.6.6";
  sha256 = "dba82da84b3cfc1deedd54327031e9b1953b1c71b7a3e38db00ce657e3a4d0c2";
  libraryHaskellDepends = [
    base clash-lib containers data-binary-ieee754 fakedata
    ghc-typelits-knownnat ghc-typelits-natnormalise hedgehog
    hedgehog-fakedata mmorph mtl pretty-show primitive text
    transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.licenses.bsd2;
}
