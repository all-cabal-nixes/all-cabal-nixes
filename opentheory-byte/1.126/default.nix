{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-primitive, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-byte";
  version = "1.126";
  sha256 = "1f0b595ad0e653ee6a32826bdae8984c960fc2c2b23903cee479c61cc18c8e7e";
  libraryHaskellDepends = [
    base opentheory opentheory-bits opentheory-primitive
    opentheory-probability QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=byte";
  description = "Bytes";
  license = lib.licenses.mit;
}
