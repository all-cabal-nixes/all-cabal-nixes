{ mkDerivation, base, integer-gmp, lib }:
mkDerivation {
  pname = "long-double";
  version = "0.1.1.1";
  sha256 = "144d4cc4e6833af928fa99cbc4b45a7fe601c6b9068ff7720b9cda183f700277";
  revision = "1";
  editedCabalFile = "07hbfv5mcz39j4j9z63s4xs5d077hxc138vrcyzp552nns78cms7";
  libraryHaskellDepends = [ base integer-gmp ];
  homepage = "https://code.mathr.co.uk/long-double";
  description = "FFI bindings for C long double";
  license = lib.licenses.bsd3;
}
