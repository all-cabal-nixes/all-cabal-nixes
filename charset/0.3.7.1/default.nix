{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.7.1";
  sha256 = "3d415d2883bd7bf0cc9f038e8323f19c71e07dd12a3c712f449ccb8b4daac0be";
  revision = "3";
  editedCabalFile = "0zy53crlhmyg931prmjqc99s3273frgmcgnssx889mbvp7z9x7wq";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
