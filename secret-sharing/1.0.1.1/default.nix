{ mkDerivation, base, binary, bytestring, dice-entropy-conduit
, finite-field, lib, QuickCheck, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "secret-sharing";
  version = "1.0.1.1";
  sha256 = "6f7c181a47a2d27220d7dae460f51a38fda29d83f624b92b10378af8f26962bc";
  libraryHaskellDepends = [
    base binary bytestring dice-entropy-conduit finite-field vector
  ];
  testHaskellDepends = [
    base binary bytestring dice-entropy-conduit finite-field QuickCheck
    test-framework test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/pwrobinson/secret-sharing#readme";
  description = "Information-theoretic secure secret sharing";
  license = lib.licenses.lgpl21Only;
}
