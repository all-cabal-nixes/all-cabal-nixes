{ mkDerivation, base, bytestring, conduit, entropy, lib, QuickCheck
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "dice-entropy-conduit";
  version = "1.0.0.3";
  sha256 = "16245fda8783009ee7f0db336c49099ca81c3096091526f2ca0399e42bac615e";
  libraryHaskellDepends = [
    base bytestring conduit entropy transformers
  ];
  testHaskellDepends = [
    base bytestring conduit entropy QuickCheck test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/pwrobinson/dice-entropy-conduit#readme";
  description = "Cryptographically secure n-sided dice via rejection sampling";
  license = lib.licenses.lgpl21Only;
}
