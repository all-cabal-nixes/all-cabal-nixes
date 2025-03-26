{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-byte, opentheory-parser, opentheory-primitive
, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-unicode";
  version = "1.140";
  sha256 = "cae2485cc0c33fa3cb0b0993751edd71d5222a5683ac927e710b596c183421f1";
  libraryHaskellDepends = [
    base opentheory opentheory-bits opentheory-byte opentheory-parser
    opentheory-primitive opentheory-probability QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-bits opentheory-byte opentheory-parser
    opentheory-primitive opentheory-probability QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=char";
  description = "Unicode characters";
  license = lib.licenses.mit;
}
