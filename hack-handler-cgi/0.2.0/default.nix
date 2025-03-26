{ mkDerivation, base, bytestring, hack, lib }:
mkDerivation {
  pname = "hack-handler-cgi";
  version = "0.2.0";
  sha256 = "514cf82c651c8a720c4420dd3b21813eba37b20b5e1d42c5a396dcb54e4d37eb";
  libraryHaskellDepends = [ base bytestring hack ];
  homepage = "http://github.com/snoyberg/hack-handler-cgi/tree/master";
  description = "Hack handler using CGI protocol";
  license = lib.licenses.bsd3;
}
