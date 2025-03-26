{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-byte, opentheory-parser, opentheory-primitive
, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-unicode";
  version = "1.139";
  sha256 = "0d4dbf505837e0022932bf6b0eea1054bf64ec58dbace7a20c8e70f78202ad36";
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
