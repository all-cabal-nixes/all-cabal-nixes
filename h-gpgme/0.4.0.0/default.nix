{ mkDerivation, base, bindings-gpgme, bytestring, either, HUnit
, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, time
, transformers, unix
}:
mkDerivation {
  pname = "h-gpgme";
  version = "0.4.0.0";
  sha256 = "35755834fd45de534ddbdbc66df6f1b1623410971d647bcb2e465879ca5f056d";
  libraryHaskellDepends = [
    base bindings-gpgme bytestring either time unix
  ];
  testHaskellDepends = [
    base bindings-gpgme bytestring either HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck time transformers unix
  ];
  homepage = "https://github.com/rethab/h-gpgme";
  description = "High Level Binding for GnuPG Made Easy (gpgme)";
  license = lib.licenses.mit;
}
