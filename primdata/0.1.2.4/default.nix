{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primdata";
  version = "0.1.2.4";
  sha256 = "219577866b3b7b8dd86606ad1980b5ebfc4bf4b79c9c09d277c61c268ae70bcf";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Minimum-overhead primitive datatypes";
  license = lib.licenses.mit;
}
