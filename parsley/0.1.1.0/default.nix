{ mkDerivation, array, base, bytestring, containers, cpphs
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "parsley";
  version = "0.1.1.0";
  sha256 = "fc223c0c707ba4a7cfc052c7b22df68a627079d35f66ddce65165eb4855c06d7";
  revision = "1";
  editedCabalFile = "1pb9rn5zrhad4q4ky0qwf4dhk52yljncrp4b8sm5gcq483bfvail";
  libraryHaskellDepends = [
    array base bytestring containers dependent-map dependent-sum
    ghc-prim hashable mtl pretty-terminal template-haskell text
    unordered-containers
  ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/j-mie6/ParsleyHaskell";
  description = "A fast parser combinator library backed by Typed Template Haskell";
  license = lib.licenses.bsd3;
}
