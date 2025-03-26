{ mkDerivation, base, bytestring, hashable, lib, text }:
mkDerivation {
  pname = "case-insensitive";
  version = "0.3";
  sha256 = "0797bd121bf5b848951cb8c5ef8d7b9d18c0ed675c15b84ee7124c3255027e4c";
  libraryHaskellDepends = [ base bytestring hashable text ];
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
