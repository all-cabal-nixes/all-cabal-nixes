{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Semigroup";
  version = "0.0.2";
  sha256 = "8143973786e5d685cc88857f5b2252fcd9c5879396334412d11566b65c1c4779";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/semigroup/";
  description = "A semigroup";
  license = lib.licenses.bsd3;
}
