{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeNat";
  version = "0.5.0.1";
  sha256 = "b080df2b16ac75a15838835c111998a5755d94ee35426b65929a07951578425c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/avieth/TypeNat";
  description = "Some Nat-indexed types for GHC";
  license = lib.licenses.mit;
}
