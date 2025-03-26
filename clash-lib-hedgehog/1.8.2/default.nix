{ mkDerivation, base, clash-lib, containers, data-binary-ieee754
, fakedata, ghc, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hedgehog, hedgehog-fakedata, lib, mmorph, mtl, pretty-show
, primitive, text, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.8.2";
  sha256 = "34431fd3bcf0ebd61cfa07facf19340291d9d938d0834bae2e403fc4942862fc";
  libraryHaskellDepends = [
    base clash-lib containers data-binary-ieee754 fakedata ghc
    ghc-typelits-knownnat ghc-typelits-natnormalise hedgehog
    hedgehog-fakedata mmorph mtl pretty-show primitive text
    transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.licenses.bsd2;
}
