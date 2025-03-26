{ mkDerivation, base, doctest, lens, lib }:
mkDerivation {
  pname = "lens-tutorial";
  version = "1.0.3";
  sha256 = "b743062ad34c57b6b503e7fb1c29dc70563b88c14e6b31665c2f5c477d5dd4f4";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base doctest ];
  description = "Tutorial for the lens library";
  license = lib.licenses.bsd3;
}
