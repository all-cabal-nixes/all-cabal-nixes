{ mkDerivation, base, bytestring, hack, lib }:
mkDerivation {
  pname = "hack-handler-cgi";
  version = "0.2.0.2";
  sha256 = "5d5c3b94664fc81638cd512382adf4f0a52583e2ce39de32864aad4692dea85e";
  libraryHaskellDepends = [ base bytestring hack ];
  homepage = "http://github.com/snoyberg/hack-handler-cgi/tree/master";
  description = "Hack handler using CGI protocol. (deprecated)";
  license = lib.licenses.bsd3;
}
