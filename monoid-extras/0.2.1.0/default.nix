{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.2.1.0";
  sha256 = "a9a17503718d76b49fb35101df2b6b4f5f7f8316aadcdb741a3c2823feceb394";
  libraryHaskellDepends = [ base semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
