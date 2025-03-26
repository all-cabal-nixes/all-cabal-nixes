{ mkDerivation, base, bytestring, failure, lib, text, time }:
mkDerivation {
  pname = "data-object";
  version = "0.3.1.2";
  sha256 = "41f19555c84e41b8741702ad04fb301ea058d5792d25ac262adc37c509135c12";
  libraryHaskellDepends = [ base bytestring failure text time ];
  homepage = "http://github.com/snoyberg/data-object/tree/master";
  description = "Represent hierachichal structures, called objects in JSON";
  license = lib.licenses.bsd3;
}
