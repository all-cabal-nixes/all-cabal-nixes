{ mkDerivation, base, bytestring, entropy, lib, memory }:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.8";
  sha256 = "9cd100975d7349190a1d8ed6459d9e2677a74385ce86b35f2da3f5c582e11100";
  libraryHaskellDepends = [ base bytestring entropy memory ];
  description = "Haskell bindings to the bcrypt password hash";
  license = lib.licenses.bsd3;
}
