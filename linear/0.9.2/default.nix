{ mkDerivation, base, base-orphans, containers, directory
, distributive, doctest, filepath, hashable, lens, lib
, semigroupoids, semigroups, simple-reflect, transformers
, unordered-containers
}:
mkDerivation {
  pname = "linear";
  version = "0.9.2";
  sha256 = "83a2653a7369604b4a7408a75d38ce17dae256eab22b9924849c7bb45d292c96";
  revision = "1";
  editedCabalFile = "129y8h04fp7rvkl58pphsfg1fhzsa63xpmzdi07l0yb2yzi58k2z";
  libraryHaskellDepends = [
    base base-orphans containers distributive hashable semigroupoids
    semigroups transformers unordered-containers
  ];
  testHaskellDepends = [
    base directory doctest filepath lens simple-reflect
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
