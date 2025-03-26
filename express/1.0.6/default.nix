{ mkDerivation, base, leancheck, lib, template-haskell }:
mkDerivation {
  pname = "express";
  version = "1.0.6";
  sha256 = "c9f3d09f1ecdbc9d697e59bfc8169dcf77cca6827d6f4fb590536fb1fb68727e";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/express#readme";
  description = "Dynamically-typed expressions involving function application and variables";
  license = lib.licenses.bsd3;
}
