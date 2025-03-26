{ mkDerivation, base, failure, lib }:
mkDerivation {
  pname = "attempt";
  version = "0.3.0";
  sha256 = "344336aca85f7e3319e0441c57c9f698919e6919e5e35117bb5a024e34dfacca";
  libraryHaskellDepends = [ base failure ];
  homepage = "http://github.com/snoyberg/attempt/tree/master";
  description = "Concrete data type for handling extensible exceptions as failures";
  license = lib.licenses.bsd3;
}
