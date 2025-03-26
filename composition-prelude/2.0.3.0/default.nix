{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "2.0.3.0";
  sha256 = "58756a862ffcdc3f5fb7c7571327534f4f9cb96d246ca60f7e98780461717c75";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
