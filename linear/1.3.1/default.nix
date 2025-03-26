{ mkDerivation, base, binary, bytestring, containers, directory
, distributive, doctest, filepath, ghc-prim, hashable, HUnit, lens
, lib, reflection, semigroupoids, semigroups, simple-reflect
, tagged, template-haskell, test-framework, test-framework-hunit
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "linear";
  version = "1.3.1";
  sha256 = "4a638c90ca034ffd7c908eaffcaac30ca70375d10d683265232c8b10dbc207e8";
  revision = "2";
  editedCabalFile = "0m48fywlh2igv0ggh0q6iiyd39gfw4rq3ylxw8kvpji4bvf5phnm";
  libraryHaskellDepends = [
    base binary containers distributive ghc-prim hashable reflection
    semigroupoids semigroups tagged template-haskell transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base binary bytestring directory doctest filepath HUnit lens
    simple-reflect test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
