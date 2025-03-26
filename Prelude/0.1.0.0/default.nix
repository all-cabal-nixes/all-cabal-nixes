{ mkDerivation, base-noprelude, lib }:
mkDerivation {
  pname = "Prelude";
  version = "0.1.0.0";
  sha256 = "b2477671f5f574c44c2cf98344c1b68d4be808d9eb63ba6e1966c18bd7658a71";
  libraryHaskellDepends = [ base-noprelude ];
  description = "A Prelude module replacement";
  license = lib.licenses.bsd3;
}
