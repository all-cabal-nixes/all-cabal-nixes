{ mkDerivation, base, leancheck, lib, template-haskell }:
mkDerivation {
  pname = "express";
  version = "0.1.12";
  sha256 = "1f9936a151b1e0e6cc81a5df0e73d84f56a74d762f4492d486fad3ea8bc4a580";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/express#readme";
  description = "Dynamically-typed expressions involving applications and variables";
  license = lib.licenses.bsd3;
}
