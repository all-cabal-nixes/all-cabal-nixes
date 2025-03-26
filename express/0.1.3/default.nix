{ mkDerivation, base, leancheck, lib, template-haskell }:
mkDerivation {
  pname = "express";
  version = "0.1.3";
  sha256 = "a123add7056840cf577cc132371679a8dbdfb376aed805a72cfb8d52ba89e725";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/express#readme";
  description = "Dynamically-typed expressions involving applications and variables";
  license = lib.licenses.bsd3;
}
