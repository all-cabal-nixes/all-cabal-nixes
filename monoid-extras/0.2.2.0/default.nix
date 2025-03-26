{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.2.2.0";
  sha256 = "564a486c9734fbf0f67827fcb10617164d519aa415a402b5216d5a52c35b1bfa";
  libraryHaskellDepends = [ base semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
