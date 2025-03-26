{ mkDerivation, base, failure, lib, process, syb, transformers }:
mkDerivation {
  pname = "http-wget";
  version = "0.4.1";
  sha256 = "61a1c058fc56f18b0a816f419c6024f6138886492be9151c1a92ae8ef4de9ca8";
  libraryHaskellDepends = [ base failure process syb transformers ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool";
  license = lib.licenses.bsd3;
}
