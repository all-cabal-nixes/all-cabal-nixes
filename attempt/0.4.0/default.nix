{ mkDerivation, base, failure, lib }:
mkDerivation {
  pname = "attempt";
  version = "0.4.0";
  sha256 = "5e7a9ce02687ee5d1057258443ba97e80096eb6bfbc78f0306ca05ff42cbfa58";
  libraryHaskellDepends = [ base failure ];
  homepage = "http://github.com/snoyberg/attempt/tree/master";
  description = "Concrete data type for handling extensible exceptions as failures";
  license = lib.licenses.bsd3;
}
