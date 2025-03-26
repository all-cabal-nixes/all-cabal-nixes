{ mkDerivation, base, binary, bytestring, dice-entropy-conduit
, finite-field, lib, QuickCheck, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "secret-sharing";
  version = "1.0.1.2";
  sha256 = "095966c90276cebcd55dbe535bfee9513bf47ca489841cfa9240c5a8feb2c524";
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
