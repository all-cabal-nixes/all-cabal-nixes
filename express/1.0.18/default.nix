{ mkDerivation, base, leancheck, lib, template-haskell }:
mkDerivation {
  pname = "express";
  version = "1.0.18";
  sha256 = "fa21b816df3be11d275fdabd9eb3888e144cee1cf9a31a4e6c6c35b3051318dc";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/express#readme";
  description = "Dynamically-typed expressions involving function application and variables";
  license = lib.licenses.bsd3;
}
