{ mkDerivation, base, clist, lib, natural-induction, peano }:
mkDerivation {
  pname = "Fin";
  version = "0.2.0.0";
  sha256 = "f96a920c605a0003b2163403e560d5e1334b4935efe0a1e2cce36c75a1ab8f70";
  libraryHaskellDepends = [ base clist natural-induction peano ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
