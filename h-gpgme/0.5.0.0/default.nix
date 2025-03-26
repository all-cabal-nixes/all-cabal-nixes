{ mkDerivation, base, bindings-gpgme, bytestring, data-default
, directory, email-validate, exceptions, filepath, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, temporary, time
, transformers, unix
}:
mkDerivation {
  pname = "h-gpgme";
  version = "0.5.0.0";
  sha256 = "d7d5422a486f567ebbdd8cbd0d394917e9f5d07a96b12f9428dfd9f3d991733b";
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
