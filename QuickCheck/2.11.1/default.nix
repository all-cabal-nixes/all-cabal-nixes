{ mkDerivation, base, containers, deepseq, lib, random
, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.11.1";
  sha256 = "564927eb121fd20c9a6880c0d648437bef66fcc289a86496a789332d61640066";
  revision = "2";
  editedCabalFile = "1mkrv4qcg44dr8gfrjz8mzdd7zzy9xb5nipha3s3fzyq8l9anqbl";
  libraryHaskellDepends = [
    base containers deepseq random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
