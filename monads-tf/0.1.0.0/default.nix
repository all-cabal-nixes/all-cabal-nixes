{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-tf";
  version = "0.1.0.0";
  sha256 = "b1bcad9e036622a4956718f8ee6f043d3e3fd441f2c36f92ce0cc1545bcb68b4";
  revision = "1";
  editedCabalFile = "0yyhjarb9w8lbs736p27k75pl11v2xb2363qg3n06pfykmkj827a";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using type families";
  license = lib.licenses.bsd3;
}
