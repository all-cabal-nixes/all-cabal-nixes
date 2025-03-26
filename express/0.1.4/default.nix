{ mkDerivation, base, leancheck, lib, template-haskell }:
mkDerivation {
  pname = "express";
  version = "0.1.4";
  sha256 = "daabec6e4bf62f1c12076ad30f6966642cd3fc06ff0d9d0e131694b4aca71966";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/express#readme";
  description = "Dynamically-typed expressions involving applications and variables";
  license = lib.licenses.bsd3;
}
