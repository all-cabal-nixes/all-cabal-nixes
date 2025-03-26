{ mkDerivation, base, failure, lib, process, syb, transformers }:
mkDerivation {
  pname = "http-wget";
  version = "0.6.0";
  sha256 = "8524f520183de4388762c011c5b9efccbdba4c26aaa9631fa7aa8302b451c145";
  libraryHaskellDepends = [ base failure process syb transformers ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool";
  license = lib.licenses.bsd3;
}
