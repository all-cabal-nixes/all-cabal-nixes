{ mkDerivation, base, leancheck, lib, template-haskell }:
mkDerivation {
  pname = "express";
  version = "0.1.2";
  sha256 = "de78c2301f6ba275cfe6d9af6705f54daf1570fb7a56ab94231036756780cd44";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/express#readme";
  description = "Dynamically-typed expressions involving applications and variables";
  license = lib.licenses.bsd3;
}
