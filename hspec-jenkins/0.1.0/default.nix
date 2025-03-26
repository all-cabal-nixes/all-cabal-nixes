{ mkDerivation, base, blaze-markup, hspec, lib }:
mkDerivation {
  pname = "hspec-jenkins";
  version = "0.1.0";
  sha256 = "cc6940afd05d6342c5801f701cd661f06fef285f6b0599f05c45fd54edd47567";
  libraryHaskellDepends = [ base blaze-markup hspec ];
  homepage = "https://github.com/worksap-ate/hspec-jenkins";
  description = "Jenkins-friendly XML formatter for Hspec";
  license = lib.licenses.mit;
}
