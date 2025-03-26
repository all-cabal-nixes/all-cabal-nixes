{ mkDerivation, base, containers, lib, rts, svm }:
mkDerivation {
  pname = "hslibsvm";
  version = "2.88.0.1";
  sha256 = "97de0d385fefed848cbe7be531712634a065c3e147291d63685f0c009b171406";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers rts ];
  librarySystemDepends = [ svm ];
  description = "A FFI binding to libsvm";
  license = lib.licenses.bsd3;
}
