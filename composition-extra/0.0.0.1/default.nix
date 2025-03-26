{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "0.0.0.1";
  sha256 = "d220b12eae2c66c227c5503a48084f7173eed6e8f91b5044d2a642ee71b18970";
  libraryHaskellDepends = [ base contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
