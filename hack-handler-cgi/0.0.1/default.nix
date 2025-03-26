{ mkDerivation, base, bytestring, data-default, hack, lib }:
mkDerivation {
  pname = "hack-handler-cgi";
  version = "0.0.1";
  sha256 = "a92f1364d0cbd47acdd2249812b05691547366c443facb07d99a4996f90efa1b";
  libraryHaskellDepends = [ base bytestring data-default hack ];
  homepage = "http://github.com/snoyberg/hack-handler-cgi/tree/master";
  description = "Hack handler using network.cgi";
  license = lib.licenses.bsd3;
}
