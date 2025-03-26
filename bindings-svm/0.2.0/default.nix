{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-svm";
  version = "0.2.0";
  sha256 = "82626cf0f9e06c3406c5aaecd78ff64cf1ffc24525685d7f5546a5d51c97e817";
  libraryHaskellDepends = [ base bindings-DSL ];
  homepage = "http://github.com/tanimoto/bindings-svm";
  description = "Low level bindings to libsvm";
  license = lib.licenses.bsd3;
}
