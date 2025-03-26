{ mkDerivation, base, base-orphans, contravariant, lib
, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.2.0.0";
  sha256 = "29205af26e83a1580b002a162a01db93c02f3b731e57eea111117ec4ac15a555";
  revision = "2";
  editedCabalFile = "0yqc1l7iac0d20badm0n7gn6rb0jm69c3j59m7jhj7pfcdm8zfc6";
  libraryHaskellDepends = [
    base base-orphans contravariant show-combinators
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Utilities for GHC.Generics";
  license = lib.licenses.mit;
}
