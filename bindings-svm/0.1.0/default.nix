{ mkDerivation, base, bindings-DSL, lib, libsvm, svm }:
mkDerivation {
  pname = "bindings-svm";
  version = "0.1.0";
  sha256 = "8b990dac88debbcc0add7fe75fc0112dfd6bf3e71d90ae1ff2ee2d8df5a24a36";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ svm ];
  libraryPkgconfigDepends = [ libsvm ];
  homepage = "http://github.com/tanimoto/bindings-svm";
  description = "Low level bindings to libsvm";
  license = lib.licenses.bsd3;
}
