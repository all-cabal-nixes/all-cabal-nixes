{ mkDerivation, base, leancheck, lib, template-haskell }:
mkDerivation {
  pname = "express";
  version = "1.0.8";
  sha256 = "427f87f782685ed9b857f2ed666ef486b854ccd348c07f40ea9a148bd7cf6cc2";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/express#readme";
  description = "Dynamically-typed expressions involving function application and variables";
  license = lib.licenses.bsd3;
}
