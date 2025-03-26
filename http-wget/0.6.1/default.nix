{ mkDerivation, base, failure, lib, process, syb, transformers }:
mkDerivation {
  pname = "http-wget";
  version = "0.6.1";
  sha256 = "9c6674a0c590311ba48d831cad258692f52bbd4d1da46456e9fea9cfb29bf0d4";
  libraryHaskellDepends = [ base failure process syb transformers ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool";
  license = lib.licenses.bsd3;
}
