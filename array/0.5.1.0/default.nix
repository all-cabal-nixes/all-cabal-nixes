{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.5.1.0";
  sha256 = "b84bc8a6cd4526888a165e111ed23ba7af6c743608774d41604636a8990c1fa2";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
