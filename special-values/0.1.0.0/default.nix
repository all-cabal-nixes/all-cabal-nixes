{ mkDerivation, base, bytestring, ieee754, lib, scientific, text }:
mkDerivation {
  pname = "special-values";
  version = "0.1.0.0";
  sha256 = "3c14dd1304dacc8e54c2dcf95ebb3bb74b172b5409b9b45352108a4698e06dce";
  revision = "3";
  editedCabalFile = "1g9bcyawr0dvbn0402fh90fiv8bhpblxman9lk9q9b5c8k35x1ga";
  libraryHaskellDepends = [
    base bytestring ieee754 scientific text
  ];
  homepage = "https://github.com/minad/special-values#readme";
  description = "Typeclass providing special values";
  license = lib.licenses.mit;
}
