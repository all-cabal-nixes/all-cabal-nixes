{ mkDerivation, base, contravariant, lib, semigroups, transformers
}:
mkDerivation {
  pname = "monoidplus";
  version = "0.1";
  sha256 = "4d154f893ee7c2c9bf545738b9bde0ccecbee301b181558d74ed457ab2e54fb6";
  libraryHaskellDepends = [
    base contravariant semigroups transformers
  ];
  description = "Extra classes/functions about monoids";
  license = lib.licenses.publicDomain;
}
