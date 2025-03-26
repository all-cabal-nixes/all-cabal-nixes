{ mkDerivation, base, bytestring, failure, lib, text, time }:
mkDerivation {
  pname = "data-object";
  version = "0.3.1.7";
  sha256 = "c761b4b1e84e5b6858ce6f7effbc9cbb510e2e0f58b822dd1670749b4054922c";
  libraryHaskellDepends = [ base bytestring failure text time ];
  homepage = "http://github.com/snoyberg/data-object/tree/master";
  description = "Represent hierachichal structures, called objects in JSON";
  license = lib.licenses.bsd3;
}
