{ mkDerivation, base, bindings-common, fann, lib }:
mkDerivation {
  pname = "bindings-fann";
  version = "0.0.1";
  sha256 = "fdfa8ac2b6d885d5bfc93707f408f220f7d3b9468d67bd3e2dc1d4ae9c5bb9d5";
  libraryHaskellDepends = [ base bindings-common ];
  libraryPkgconfigDepends = [ fann ];
  homepage = "http://bitbucket.org/mauricio/bindings-fann";
  description = "Low level bindings to FANN";
  license = lib.licenses.bsd3;
}
