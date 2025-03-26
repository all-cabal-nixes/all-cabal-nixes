{ mkDerivation, base, failure, lib, syb }:
mkDerivation {
  pname = "attempt";
  version = "0.2.1";
  sha256 = "533a2bae2f8521e7687644b05fa50ce7690c16af0cd5f2e2b34e27e4243f08d7";
  libraryHaskellDepends = [ base failure syb ];
  homepage = "http://github.com/snoyberg/attempt/tree/master";
  description = "Concrete data type for handling extensible exceptions as failures";
  license = lib.licenses.bsd3;
}
