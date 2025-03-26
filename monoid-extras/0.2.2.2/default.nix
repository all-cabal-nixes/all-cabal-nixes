{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.2.2.2";
  sha256 = "42442d1c64fef360068902c1f46b67f8db5af9dafdf9b5f9d6916b0d2a1ce9bb";
  libraryHaskellDepends = [ base semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
