{ mkDerivation, base, containers, lib, svm }:
mkDerivation {
  pname = "hslibsvm";
  version = "2.89.0.1";
  sha256 = "4e9bee5bce423698d686eb48ae6736b96455954383e1310208fc462141e05503";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ svm ];
  description = "A FFI binding to libsvm";
  license = lib.licenses.bsd3;
}
