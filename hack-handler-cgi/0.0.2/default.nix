{ mkDerivation, base, bytestring, data-default, hack, lib }:
mkDerivation {
  pname = "hack-handler-cgi";
  version = "0.0.2";
  sha256 = "fa99f84fb737dd5c89ac0ede1e635494d3f54242e53c10bd3a31952745954ce4";
  libraryHaskellDepends = [ base bytestring data-default hack ];
  homepage = "http://github.com/snoyberg/hack-handler-cgi/tree/master";
  description = "Hack handler using network.cgi";
  license = lib.licenses.bsd3;
}
