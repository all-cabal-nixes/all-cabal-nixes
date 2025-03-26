{ mkDerivation, base, bytestring, entropy, lib }:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.4";
  sha256 = "f94b6f6df37fa6f29b928ad45afbcb5cdc970feeed1bcb9903fed2a64cdd7155";
  libraryHaskellDepends = [ base bytestring entropy ];
  description = "Haskell bindings to the bcrypt password hash";
  license = lib.licenses.bsd3;
}
