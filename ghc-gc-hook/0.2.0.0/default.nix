{ mkDerivation, base, clock, lib }:
mkDerivation {
  pname = "ghc-gc-hook";
  version = "0.2.0.0";
  sha256 = "429ef84769b139264d184b694bc9eec38409af00cbd4b9226b4f3c9a6b3cfc4c";
  libraryHaskellDepends = [ base clock ];
  testHaskellDepends = [ base clock ];
  description = "GHC garbage collection hook";
  license = lib.licenses.bsd3;
}
