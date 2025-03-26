{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.2.0.0";
  sha256 = "7ba5b990de6be193614df8ca7d15f7372b5c701e3d12a5eddeec9c1efe145498";
  libraryHaskellDepends = [ base semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
