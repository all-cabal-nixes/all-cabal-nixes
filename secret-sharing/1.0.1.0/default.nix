{ mkDerivation, base, binary, bytestring, dice-entropy-conduit
, finite-field, lib, QuickCheck, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "secret-sharing";
  version = "1.0.1.0";
  sha256 = "fbfeb43fb44eeb7d917af548dea700da8230680c03a19ca8c32cb239c9ef449a";
  libraryHaskellDepends = [
    base binary bytestring dice-entropy-conduit finite-field vector
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/pwrobinson/secret-sharing";
  description = "Information-theoretic secure secret sharing";
  license = lib.licenses.lgpl21Only;
}
