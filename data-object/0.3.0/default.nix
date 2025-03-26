{ mkDerivation, base, bytestring, failure, lib, text, time }:
mkDerivation {
  pname = "data-object";
  version = "0.3.0";
  sha256 = "31c739dc805cf93878a2371fa8a14a276954619fa767cb67be6535966009f0a0";
  libraryHaskellDepends = [ base bytestring failure text time ];
  homepage = "http://github.com/snoyberg/data-object/tree/master";
  description = "Represent hierachichal structures, called objects in JSON";
  license = lib.licenses.bsd3;
}
