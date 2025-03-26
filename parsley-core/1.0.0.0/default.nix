{ mkDerivation, array, base, bytestring, containers, cpphs
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "parsley-core";
  version = "1.0.0.0";
  sha256 = "92c049778a3ab1fe5d90cc51c94bfaef81b1e6d4309bcea2d4b2d06aabed9b6d";
  revision = "1";
  editedCabalFile = "0p44ki9fmawgg0pkm3wf6ywlmqmvh4m6i8x7b38jrcyd84wnccl8";
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
