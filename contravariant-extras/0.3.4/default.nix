{ mkDerivation, base, base-prelude, contravariant, lib, semigroups
, template-haskell, tuple-th
}:
mkDerivation {
  pname = "contravariant-extras";
  version = "0.3.4";
  sha256 = "36a9239d5a84bc6a418a3aa1a0df145d76ece24d00b76deb817b92441913e63d";
  revision = "1";
  editedCabalFile = "1h2955ahga6i4fn7k8v66l03v77p6fhsac6ck8gpabkc08ij60wp";
  libraryHaskellDepends = [
    base base-prelude contravariant semigroups template-haskell
    tuple-th
  ];
  homepage = "https://github.com/nikita-volkov/contravariant-extras";
  description = "Extras for the \"contravariant\" package";
  license = lib.licenses.mit;
}
