{ mkDerivation, array, base, categories, containers, distributive
, keys, lib, mtl, representable-functors, representable-tries
, semigroupoids, semigroups, tagged, transformers, void
}:
mkDerivation {
  pname = "algebra";
  version = "3.0.2";
  sha256 = "31b13230800972f2cd725c66a35d37360f73bcadacf1222fb581db92b2260536";
  revision = "1";
  editedCabalFile = "010vr6l4yi05f2wrldg9jl2kwcb1adr42jblk0i9wl7wyfnpkygr";
  libraryHaskellDepends = [
    array base categories containers distributive keys mtl
    representable-functors representable-tries semigroupoids semigroups
    tagged transformers void
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
