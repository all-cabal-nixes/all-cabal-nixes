{ mkDerivation, base, lib }:
mkDerivation {
  pname = "curry";
  version = "0.0.0.0";
  sha256 = "bb85f6f4fbbfa3677f6548be57f47fafc977c7fdec5c4d2eec49707ec5d97c26";
  revision = "2";
  editedCabalFile = "15blz8y7jvxznm3j6sak4kcqq5c4apd4fkh60ixc36pbgc2q9kip";
  libraryHaskellDepends = [ base ];
  description = "Curry types";
  license = lib.licenses.bsd3;
}
