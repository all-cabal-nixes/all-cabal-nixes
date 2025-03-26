{ mkDerivation, base, contravariant, lib, show-combinators, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.1.0.0";
  sha256 = "dfcccd2200bf60dd3b87216e8d6f7eb12c68b1f79a03e01be0fc18fd39c282b9";
  revision = "1";
  editedCabalFile = "1zfprxw7fj23khfrk27yny8v5im1axy5q9hxdc531szs7mggk4w4";
  libraryHaskellDepends = [ base contravariant show-combinators ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Utilities for GHC.Generics";
  license = lib.licenses.mit;
}
