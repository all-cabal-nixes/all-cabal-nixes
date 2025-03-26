{ mkDerivation, base, composition, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "1.3.0";
  sha256 = "048f96e43869d5aa56e7b94e25076ccd47f653ed4668a1996ac344c80d9d1848";
  libraryHaskellDepends = [ base composition contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
