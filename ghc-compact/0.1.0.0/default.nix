{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-compact";
  version = "0.1.0.0";
  sha256 = "50bc40e5e5b3a17b267250136af0c04027a9d9eb699e9fee8a5a321bae424e0f";
  revision = "5";
  editedCabalFile = "0f1jbvfnw1c7q43bw952vskrsr6wg9ili30b44w2kdrk764h2idl";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  description = "In memory storage of deeply evaluated data structure";
  license = lib.licenses.bsd3;
}
