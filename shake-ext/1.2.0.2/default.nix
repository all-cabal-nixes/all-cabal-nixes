{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.2.0.2";
  sha256 = "fb7530d61f0117e773d70b6a9d5455dd0f75a40129dc85b14290672764bf58e2";
  revision = "2";
  editedCabalFile = "13c9wy9w8rs1xnx05cass5mydpf748aszasnacckkk0j4z9k6y3g";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
