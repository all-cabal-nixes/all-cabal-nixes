{ mkDerivation, base, bytestring, conduit, entropy, lib, QuickCheck
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "dice-entropy-conduit";
  version = "1.0.0.1";
  sha256 = "3ad040fc346586b96311ed44016e785815b075372e26890853666fcfa5eabc07";
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
