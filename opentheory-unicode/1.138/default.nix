{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-byte, opentheory-parser, opentheory-primitive
, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-unicode";
  version = "1.138";
  sha256 = "6b4c6fed00b05aa61c357a18c4f13d1611b3923b2efa2f8c0bf97375ebbd34e4";
  libraryHaskellDepends = [
    base opentheory opentheory-bits opentheory-byte opentheory-parser
    opentheory-primitive opentheory-probability QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-bits opentheory-byte opentheory-parser
    opentheory-primitive opentheory-probability QuickCheck
  ];
  description = "Unicode characters";
  license = lib.licenses.mit;
}
