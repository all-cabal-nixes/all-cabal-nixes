{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeNat";
  version = "0.4.0.0";
  sha256 = "dbb6440bbe3dadf67d63ca652439db2988b1f47f99d65e7079ff506e516add6c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/avieth/TypeNat";
  description = "Some Nat-indexed types for GHC";
  license = lib.licenses.mit;
}
