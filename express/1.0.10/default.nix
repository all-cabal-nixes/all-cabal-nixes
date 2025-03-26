{ mkDerivation, base, leancheck, lib, template-haskell }:
mkDerivation {
  pname = "express";
  version = "1.0.10";
  sha256 = "803562aadb1c0f42d2207d7b40337f904be813735c5794f7e0987147add6c023";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/express#readme";
  description = "Dynamically-typed expressions involving function application and variables";
  license = lib.licenses.bsd3;
}
