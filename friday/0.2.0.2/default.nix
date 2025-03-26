{ mkDerivation, base, bytestring, convertible, deepseq, lib
, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.2.0.2";
  sha256 = "0b283b1f732880e3604711d9f547cc7b24e405fa5db9c947f34b4556fc9759f1";
  revision = "1";
  editedCabalFile = "0vnd94ij6mhnbl8mpq9ax1jb5nrcr85bvp5jwmwq41xfdxbr86v5";
  libraryHaskellDepends = [
    base bytestring convertible deepseq primitive ratio-int
    transformers vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functional image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}
