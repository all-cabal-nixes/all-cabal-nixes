{ mkDerivation, base, leancheck, lib, template-haskell }:
mkDerivation {
  pname = "express";
  version = "0.1.6";
  sha256 = "cc60a6beba8a2410b1617ed160b66727ee1831020dbc49f737300e7952f5cbf9";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/express#readme";
  description = "Dynamically-typed expressions involving applications and variables";
  license = lib.licenses.bsd3;
}
