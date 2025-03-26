{ mkDerivation, base, failure, lib }:
mkDerivation {
  pname = "attempt";
  version = "0.3.1.1";
  sha256 = "65577df83673142aa9858a0b792721939e96dcf3dab0989081d6f8776045d679";
  libraryHaskellDepends = [ base failure ];
  homepage = "http://github.com/snoyberg/attempt/tree/master";
  description = "Concrete data type for handling extensible exceptions as failures";
  license = lib.licenses.bsd3;
}
