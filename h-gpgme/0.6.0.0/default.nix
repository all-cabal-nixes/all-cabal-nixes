{ mkDerivation, base, bindings-gpgme, bytestring, data-default
, directory, email-validate, exceptions, filepath, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, temporary, time
, transformers, unix
}:
mkDerivation {
  pname = "h-gpgme";
  version = "0.6.0.0";
  sha256 = "c530c81e2ee533b6a0bd8dd5a8fb77f24ae553b5b4111eb73ce82985a9ea698f";
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
