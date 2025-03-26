{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Prelude";
  version = "0.1.0.1";
  sha256 = "c6dfeb71134e590be31aa45bf2c4008bc81f3869cdc8fd4e46c1c0f6e194e492";
  revision = "1";
  editedCabalFile = "14z8gv75jnvykk5naqcqqrdcx7160kzd3gnfdvx6rw4nqzsi6hw1";
  libraryHaskellDepends = [ base ];
  description = "A Prelude module replacement";
  license = lib.licenses.bsd3;
}
