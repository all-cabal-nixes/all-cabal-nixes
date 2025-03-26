{ mkDerivation, base, containers, contravariant, lib, mmorph }:
mkDerivation {
  pname = "contracheck-applicative";
  version = "0.1.1.0";
  sha256 = "da22c2295fa20b1923e36fe889e03b9c054889b2dc6bcbcfe189da4e03fe6953";
  libraryHaskellDepends = [ base containers contravariant mmorph ];
  description = "Validation types/typeclass based on the contravariance";
  license = lib.licenses.bsd3;
}
