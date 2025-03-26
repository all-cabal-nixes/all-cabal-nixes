{ mkDerivation, base, lib, natural-induction, peano }:
mkDerivation {
  pname = "Fin";
  version = "0.2.3.0";
  sha256 = "2fd02d1fc6426fb9b50db291d56b19dfc6da85cd3777f0aa64514c15a2b95ab2";
  libraryHaskellDepends = [ base natural-induction peano ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
