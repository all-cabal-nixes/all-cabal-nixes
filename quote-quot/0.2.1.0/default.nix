{ mkDerivation, base, lib, tasty, tasty-bench, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "quote-quot";
  version = "0.2.1.0";
  sha256 = "67dc25909c5b9bb373c66a9c9c1721d1e73915bd5518f42d1f97b793f42e4df7";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base tasty tasty-quickcheck template-haskell
  ];
  benchmarkHaskellDepends = [ base tasty-bench template-haskell ];
  homepage = "https://github.com/Bodigrim/quote-quot#readme";
  description = "Divide without division";
  license = lib.licenses.bsd3;
}
