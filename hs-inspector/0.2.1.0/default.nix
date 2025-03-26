{ mkDerivation, base, haskell-src, hspec, lib }:
mkDerivation {
  pname = "hs-inspector";
  version = "0.2.1.0";
  sha256 = "9935d3e2c33210a5fa434d58c45853324e6cae223b7c770c6a1c6fcccc0d7265";
  libraryHaskellDepends = [ base haskell-src ];
  testHaskellDepends = [ base haskell-src hspec ];
  description = "Haskell source code analyzer";
  license = lib.licenses.mit;
}
