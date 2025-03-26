{ mkDerivation, base, failure, lib }:
mkDerivation {
  pname = "attempt";
  version = "0.3.1";
  sha256 = "117fbc128a6dc8d23f51c8f2b835ce67a2b389735da5d5ba6bdbae0224d87b9f";
  libraryHaskellDepends = [ base failure ];
  homepage = "http://github.com/snoyberg/attempt/tree/master";
  description = "Concrete data type for handling extensible exceptions as failures";
  license = lib.licenses.bsd3;
}
