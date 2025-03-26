{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-byte, opentheory-parser, opentheory-primitive
, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-unicode";
  version = "1.142";
  sha256 = "fad5850a6a853de5b686101f374f297d6a00089fc7d051154a2da3091a5f5451";
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
