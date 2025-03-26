{ mkDerivation, base, containers, convertible, deepseq, lib
, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.2.3.0";
  sha256 = "eaac7f84c28daa9fe837663cf493c0978a949362aa66420cd3c0b94cbc644622";
  revision = "1";
  editedCabalFile = "1nqxmq1f77q7ba86nkszvvps7kkskrmkn4hcgjl0qlxjyhlkaxj8";
  libraryHaskellDepends = [
    base containers convertible deepseq primitive ratio-int
    transformers vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functional image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}
