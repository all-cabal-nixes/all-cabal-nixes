{ mkDerivation, base, binary, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "generic-binary";
  version = "1.0.1";
  sha256 = "49c00e6cbe0d54fe72db40fedd92978833e78f5a0d0e26eb192194c14cd1ddc0";
  libraryHaskellDepends = [ base binary bytestring ghc-prim ];
  description = "Generic Data.Binary derivation using GHC generics.";
  license = lib.licenses.bsd3;
}
