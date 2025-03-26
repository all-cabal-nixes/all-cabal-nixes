{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-svm";
  version = "0.2.1";
  sha256 = "2b8459b795d39998f1dec01dfd7ede4690265c15bb5bcab4f0ae61246cf7d5da";
  libraryHaskellDepends = [ base bindings-DSL ];
  homepage = "http://github.com/tanimoto/bindings-svm";
  description = "Low level bindings to libsvm";
  license = lib.licenses.bsd3;
}
