{ mkDerivation, base, failure, lib, process, transformers }:
mkDerivation {
  pname = "http-wget";
  version = "0.6.2.1";
  sha256 = "497ba3b5c7ae5faece36770cfe5045d0e05d665a7517a1150ac126787aaf2e0e";
  libraryHaskellDepends = [ base failure process transformers ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool";
  license = lib.licenses.bsd3;
}
