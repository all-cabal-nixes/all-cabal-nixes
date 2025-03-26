{ mkDerivation, base, composition, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "2.0.0";
  sha256 = "c998244a8fd160af3dd7ee93c417f665af51a46a04ce6b7d4623f46596ba7129";
  libraryHaskellDepends = [ base composition contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
