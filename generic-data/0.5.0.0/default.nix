{ mkDerivation, base, base-orphans, contravariant, generic-lens
, lib, one-liner, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.5.0.0";
  sha256 = "fa280f9c16710e043b84ecfbf3f591f05875a846207d1abfae3ef8e2821ac4c3";
  revision = "2";
  editedCabalFile = "0ir8512lni7w32wzg6gjyyqwhcaa9g0i9a5nii8w5xj8m1l5jr7v";
  libraryHaskellDepends = [
    base base-orphans contravariant show-combinators
  ];
  testHaskellDepends = [
    base generic-lens one-liner tasty tasty-hunit
  ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Utilities for GHC.Generics";
  license = lib.licenses.mit;
}
