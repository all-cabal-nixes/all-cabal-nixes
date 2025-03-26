{ mkDerivation, base, blaze-markup, hspec, lib }:
mkDerivation {
  pname = "hspec-jenkins";
  version = "0.1.1";
  sha256 = "c27f15e835ff5c1bb07096aee66f8845b691306353eb58d0378169ed1da05899";
  libraryHaskellDepends = [ base blaze-markup hspec ];
  homepage = "https://github.com/worksap-ate/hspec-jenkins";
  description = "Jenkins-friendly XML formatter for Hspec";
  license = lib.licenses.mit;
}
