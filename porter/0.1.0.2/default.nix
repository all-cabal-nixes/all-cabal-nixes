{ mkDerivation, base, lib }:
mkDerivation {
  pname = "porter";
  version = "0.1.0.2";
  sha256 = "1840c4685aeb392ba0313168a1add4b4c3cbda84be04f5b795ad92dec756fb8a";
  libraryHaskellDepends = [ base ];
  description = "Implementation of the Porter stemming algorithm";
  license = lib.licenses.bsd3;
}
