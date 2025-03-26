{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeNat";
  version = "0.4.0.1";
  sha256 = "e62ef42bad43ca0487d59fe7840313e31fe47a05f210cf37786dd6f5897504f3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/avieth/TypeNat";
  description = "Some Nat-indexed types for GHC";
  license = lib.licenses.mit;
}
