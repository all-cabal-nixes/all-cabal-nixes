{ mkDerivation, base, clash-lib, containers, data-binary-ieee754
, fakedata, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hedgehog, hedgehog-fakedata, lib, mmorph, mtl, pretty-show
, primitive, text, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.6.3";
  sha256 = "194f504f32a3de7702de8fb66507e017ad0eb45601298dbbcdfb52d206cb4616";
  libraryHaskellDepends = [
    base clash-lib containers data-binary-ieee754 fakedata
    ghc-typelits-knownnat ghc-typelits-natnormalise hedgehog
    hedgehog-fakedata mmorph mtl pretty-show primitive text
    transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.licenses.bsd2;
}
