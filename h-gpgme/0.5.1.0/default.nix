{ mkDerivation, base, bindings-gpgme, bytestring, data-default
, directory, email-validate, exceptions, filepath, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, temporary, time
, transformers, unix
}:
mkDerivation {
  pname = "h-gpgme";
  version = "0.5.1.0";
  sha256 = "f4e9729844094bcad5d64b37bbeaceb5fbd0b6fc4b3f377ff44354644074b439";
  libraryHaskellDepends = [
    base bindings-gpgme bytestring data-default email-validate time
    transformers unix
  ];
  testHaskellDepends = [
    base bindings-gpgme bytestring data-default directory
    email-validate exceptions filepath HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck temporary time transformers unix
  ];
  homepage = "https://github.com/rethab/h-gpgme";
  description = "High Level Binding for GnuPG Made Easy (gpgme)";
  license = lib.licenses.mit;
}
