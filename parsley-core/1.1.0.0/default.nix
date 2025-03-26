{ mkDerivation, array, base, bytestring, containers, cpphs
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "parsley-core";
  version = "1.1.0.0";
  sha256 = "9bf842880dd15ae0b6f0d879d79e0741cfb43e5f600dc055dc04f5d362dd03b7";
  revision = "1";
  editedCabalFile = "1np3nwgnlkp39d8znsgpx4d3qg0v9ijbbz7kia3ax9z46i2k8lwj";
  libraryHaskellDepends = [
    array base bytestring containers dependent-map dependent-sum
    ghc-prim hashable mtl pretty-terminal template-haskell text
    unordered-containers
  ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/j-mie6/ParsleyHaskell/tree/master/parsley-core";
  description = "A fast parser combinator library backed by Typed Template Haskell";
  license = lib.licenses.bsd3;
}
