{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-compact";
  version = "0.1.0.0";
  sha256 = "50bc40e5e5b3a17b267250136af0c04027a9d9eb699e9fee8a5a321bae424e0f";
  revision = "6";
  editedCabalFile = "1v4mbhxggd8nnl76nhgvi7sngb10pshblvw8a2b41fh5y0ips7pm";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  description = "In memory storage of deeply evaluated data structure";
  license = lib.licenses.bsd3;
}
