{ mkDerivation, base, bindings-gpgme, bytestring, data-default
, directory, email-validate, exceptions, filepath, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, temporary, time
, transformers, unix
}:
mkDerivation {
  pname = "h-gpgme";
  version = "0.6.2.0";
  sha256 = "0c09af27e1ba6eb39a844613dcaa21dadee74bb17b71de70ca149530eaba68da";
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
