{ mkDerivation, base, lib, tasty, tasty-bench, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "quote-quot";
  version = "0.2.0.0";
  sha256 = "1c742d631e62067f5c595d9f6f8470ff5e2737809ee8b22397b4bd338030486a";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base tasty tasty-quickcheck template-haskell
  ];
  benchmarkHaskellDepends = [ base tasty-bench template-haskell ];
  homepage = "https://github.com/Bodigrim/quote-quot#readme";
  description = "Divide without division";
  license = lib.licenses.bsd3;
}
