{ mkDerivation, array, base, bytestring, containers, lib
, QuickCheck
}:
mkDerivation {
  pname = "collections";
  version = "0.3.1";
  sha256 = "1d26478e722e2a4dbd6b3e02083020687cb4107bbb186f26f8b1fffc4ea2b1e3";
  libraryHaskellDepends = [
    array base bytestring containers QuickCheck
  ];
  description = "Useful standard collections types and related functions";
  license = lib.licenses.bsd3;
}
