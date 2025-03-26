{ mkDerivation, base, bytestring, lib, parsec, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "parsec-numeric";
  version = "0.1.0.0";
  sha256 = "7bdd9ae4aa63695e3072c73d99b85ef1572ffe9f5a07621edaa9515393a6e52f";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [
    base bytestring parsec tasty tasty-hunit tasty-quickcheck tasty-th
    text
  ];
  homepage = "https://github.com/AndrewRademacher/parsec-numeric";
  description = "Parsec combinators for parsing Haskell numeric types";
  license = "unknown";
}
