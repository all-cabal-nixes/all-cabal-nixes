{ mkDerivation, base, bytestring, data-default, hack, lib }:
mkDerivation {
  pname = "hack-handler-cgi";
  version = "0.0.3";
  sha256 = "dedc72c422652d330574077b7642800413a4cbd1e06221c13aca8f39a41f2c41";
  libraryHaskellDepends = [ base bytestring data-default hack ];
  homepage = "http://github.com/snoyberg/hack-handler-cgi/tree/master";
  description = "Hack handler using network.cgi";
  license = lib.licenses.bsd3;
}
