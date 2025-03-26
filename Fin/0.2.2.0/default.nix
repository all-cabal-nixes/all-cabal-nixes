{ mkDerivation, base, lib, natural-induction, peano }:
mkDerivation {
  pname = "Fin";
  version = "0.2.2.0";
  sha256 = "964bbcfc52da8e0484b28dcfd8ab1653102057ac21f751327fe970bd392a6db6";
  libraryHaskellDepends = [ base natural-induction peano ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
