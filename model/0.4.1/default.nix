{ mkDerivation, base, containers, convertible, deepseq, doctest
, filemanip, ghc-prim, lib, pretty, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "model";
  version = "0.4.1";
  sha256 = "c84d9d51040db47b556a4b1849cb4b3634f28866ecad59dad477af3a54bdaa84";
  revision = "1";
  editedCabalFile = "08hmgk1pkhd563vfx6hlrnxqgrd7bsgds22dv7swakf2kv807a6x";
  libraryHaskellDepends = [
    base containers convertible deepseq pretty transformers
  ];
  testHaskellDepends = [
    base containers doctest filemanip ghc-prim pretty tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://github.com/tittoassini/model";
  description = "Derive a model of a data type using Generics";
  license = lib.licenses.bsd3;
}
