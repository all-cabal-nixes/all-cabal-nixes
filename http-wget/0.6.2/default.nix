{ mkDerivation, base, failure, lib, process, transformers }:
mkDerivation {
  pname = "http-wget";
  version = "0.6.2";
  sha256 = "ddfc157ebb0195e809a57d3bbe59ec5e5fbc72bdcce94edcfe82cd1fc286355f";
  libraryHaskellDepends = [ base failure process transformers ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool";
  license = lib.licenses.bsd3;
}
