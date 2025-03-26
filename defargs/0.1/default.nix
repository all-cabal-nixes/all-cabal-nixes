{ mkDerivation, base, cluss, lib }:
mkDerivation {
  pname = "defargs";
  version = "0.1";
  sha256 = "f68b736adf9cea2b88c7e7e87b7a8f3bb47d99a81cb12687cf2522ffde65de18";
  revision = "1";
  editedCabalFile = "18zz5fpcr2695r6l1n4r694ah2mkl4q3i8syrk6qad5gsvzf4qyq";
  libraryHaskellDepends = [ base cluss ];
  homepage = "https://github.com/Kinokkory/defargs";
  description = "default arguments in haskell";
  license = lib.licenses.bsd3;
}
