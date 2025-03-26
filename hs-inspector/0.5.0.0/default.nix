{ mkDerivation, base, haskell-src, hspec, lib }:
mkDerivation {
  pname = "hs-inspector";
  version = "0.5.0.0";
  sha256 = "700790ad065b0e8a6fbacb1e422fb16633530853a0635c00aed5ec46137fd726";
  libraryHaskellDepends = [ base haskell-src ];
  testHaskellDepends = [ base haskell-src hspec ];
  description = "Haskell source code analyzer";
  license = lib.licenses.mit;
}
