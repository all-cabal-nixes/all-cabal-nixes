{ mkDerivation, base, contravariant, lib, show-combinators, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.1.1.0";
  sha256 = "e6bda4b27d27930a274ba92383606d36d954045083084193af8dd75ef295f7a8";
  revision = "1";
  editedCabalFile = "0bqjjrhx4gjb7yrxm9rr9720yr654r9snhm0yx4wkyy8s7x90mf0";
  libraryHaskellDepends = [ base contravariant show-combinators ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Utilities for GHC.Generics";
  license = lib.licenses.mit;
}
