{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "key";
  version = "0.1.1.0";
  sha256 = "ae63aedb9c568b1630b3fa9657051caa815172e309c3a053310cc211f01cc596";
  libraryHaskellDepends = [ base transformers ];
  description = "Type-safe unconstrained dynamic typing";
  license = lib.licenses.bsd3;
}
