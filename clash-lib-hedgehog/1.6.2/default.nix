{ mkDerivation, base, clash-lib, containers, data-binary-ieee754
, fakedata, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hedgehog, hedgehog-fakedata, lib, mmorph, mtl, pretty-show
, primitive, text, transformers
}:
mkDerivation {
  pname = "clash-lib-hedgehog";
  version = "1.6.2";
  sha256 = "e68c062432c3cc2857c3e116f1c7def5b71eddd60e477b1663fc95104575adf2";
  libraryHaskellDepends = [
    base clash-lib containers data-binary-ieee754 fakedata
    ghc-typelits-knownnat ghc-typelits-natnormalise hedgehog
    hedgehog-fakedata mmorph mtl pretty-show primitive text
    transformers
  ];
  description = "Hedgehog Generators for clash-lib";
  license = lib.licenses.bsd2;
}
