{ mkDerivation, base, lib, tasty, tasty-bench, tasty-quickcheck
, template-haskell-lift
}:
mkDerivation {
  pname = "quote-quot";
  version = "0.2.2.0";
  sha256 = "9cd36c161dc3abfebb0dbdf8609a8b34fa3aa25145bc946017123865844dc477";
  libraryHaskellDepends = [ base template-haskell-lift ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/Bodigrim/quote-quot#readme";
  description = "Divide without division";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
