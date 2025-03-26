{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeNat";
  version = "0.2.0.0";
  sha256 = "dbb3ae9581abb83e4c2add4024890430177d8a8416f972a22d7a66122116657c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/avieth/TypeNat";
  description = "Some Nat-indexed types for GHC";
  license = lib.licenses.mit;
}
