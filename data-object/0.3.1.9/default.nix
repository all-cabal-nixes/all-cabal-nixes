{ mkDerivation, base, bytestring, failure, lib, text, time }:
mkDerivation {
  pname = "data-object";
  version = "0.3.1.9";
  sha256 = "14250ab80e6a1c235efcda2ad8c61194dfdee9dec1a31c3c844656c4e710157d";
  libraryHaskellDepends = [ base bytestring failure text time ];
  homepage = "http://github.com/snoyberg/data-object/tree/master";
  description = "Represent hierachichal structures, called objects in JSON. (deprecated)";
  license = lib.licenses.bsd3;
}
