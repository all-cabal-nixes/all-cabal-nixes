{ mkDerivation, base, leancheck, lib, template-haskell }:
mkDerivation {
  pname = "express";
  version = "1.0.14";
  sha256 = "9e3c928e447f76f49f3f0d8e1818dab8497e4f829d93ff02c1460a5d1554457b";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/express#readme";
  description = "Dynamically-typed expressions involving function application and variables";
  license = lib.licenses.bsd3;
}
