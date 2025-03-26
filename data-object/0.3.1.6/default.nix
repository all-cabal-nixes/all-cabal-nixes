{ mkDerivation, base, bytestring, failure, lib, text, time }:
mkDerivation {
  pname = "data-object";
  version = "0.3.1.6";
  sha256 = "2b45ff37cc292f3895953986c7b0d0b47e24606273fa78c1dc74428d257ea2e6";
  libraryHaskellDepends = [ base bytestring failure text time ];
  homepage = "http://github.com/snoyberg/data-object/tree/master";
  description = "Represent hierachichal structures, called objects in JSON";
  license = lib.licenses.bsd3;
}
