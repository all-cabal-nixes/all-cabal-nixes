{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeNat";
  version = "0.2.1.0";
  sha256 = "3e775babeabddd251a381642d4b7337daebe658b9e4b824fdd73f1ff89e1ba05";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/avieth/TypeNat";
  description = "Some Nat-indexed types for GHC";
  license = lib.licenses.mit;
}
