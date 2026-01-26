{ mkDerivation, base, HUnit, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "migrant-core";
  version = "0.1.1.1";
  sha256 = "29115658653998e763f619911146e1e2ea342554dfb0e44230900d348a14fdd1";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base HUnit QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
