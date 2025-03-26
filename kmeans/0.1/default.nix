{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kmeans";
  version = "0.1";
  sha256 = "2dffad725c889604c67fc010c270df2b8d4c075409925246c7272a2ebf051735";
  libraryHaskellDepends = [ base ];
  description = "Hidden Markov Model algorithms";
  license = lib.licenses.bsd3;
}
