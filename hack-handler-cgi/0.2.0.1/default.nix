{ mkDerivation, base, bytestring, hack, lib }:
mkDerivation {
  pname = "hack-handler-cgi";
  version = "0.2.0.1";
  sha256 = "4b705699f7ebef75f0bb32d57a37cdd3f23d78a421d36a27264438b28ba46e22";
  libraryHaskellDepends = [ base bytestring hack ];
  homepage = "http://github.com/snoyberg/hack-handler-cgi/tree/master";
  description = "Hack handler using CGI protocol";
  license = lib.licenses.bsd3;
}
