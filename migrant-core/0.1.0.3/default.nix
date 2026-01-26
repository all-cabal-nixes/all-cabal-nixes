{ mkDerivation, base, HUnit, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "migrant-core";
  version = "0.1.0.3";
  sha256 = "ee39002fd755aebcdc551352be8693250c058bd448036bd503f7c27f97e0e795";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base HUnit QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
