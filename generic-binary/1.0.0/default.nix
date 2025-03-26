{ mkDerivation, base, binary, ghc-prim, lib }:
mkDerivation {
  pname = "generic-binary";
  version = "1.0.0";
  sha256 = "5588676d4bfcc8374f2eab5e73bf5087d84cbea8b94fe90aa9f880a13895e370";
  libraryHaskellDepends = [ base binary ghc-prim ];
  description = "Generic Data.Binary derivation using GHC generics.";
  license = lib.licenses.bsd3;
}
