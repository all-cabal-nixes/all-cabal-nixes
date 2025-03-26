{ mkDerivation, base, bindings-gpgme, bytestring, data-default
, directory, email-validate, exceptions, filepath, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, temporary, time
, transformers, unix
}:
mkDerivation {
  pname = "h-gpgme";
  version = "0.6.1.0";
  sha256 = "88919a370f9463c10a1d76915fa35e600ef4a731933c8388d74fdbd0dbc10061";
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
