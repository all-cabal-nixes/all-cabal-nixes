{ mkDerivation, base, bytestring, conduit, entropy, lib, QuickCheck
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "dice-entropy-conduit";
  version = "1.0.0.0";
  sha256 = "24827d1cfada18bee38e58c2374e422fb96d9e588794488ae1f0ead216f7cffb";
  libraryHaskellDepends = [
    base bytestring conduit entropy transformers
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://monoid.at/code";
  description = "Cryptographically secure n-sided dice via rejection sampling";
  license = lib.licenses.lgpl21Only;
}
