{ mkDerivation, base, failure, lib, process, syb, transformers }:
mkDerivation {
  pname = "http-wget";
  version = "0.6.0.1";
  sha256 = "7d9ef8cabaeda990b97f1f2600f46ec55504bbf0945c04de7499c005a05c6eac";
  libraryHaskellDepends = [ base failure process syb transformers ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool";
  license = lib.licenses.bsd3;
}
