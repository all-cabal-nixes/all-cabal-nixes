{ mkDerivation, base, failure, lib, syb }:
mkDerivation {
  pname = "attempt";
  version = "0.2.2";
  sha256 = "627611930d0aa043648121f85b5affeeeff4d812e8e094d303f58dab013d7da6";
  libraryHaskellDepends = [ base failure syb ];
  homepage = "http://github.com/snoyberg/attempt/tree/master";
  description = "Concrete data type for handling extensible exceptions as failures";
  license = lib.licenses.bsd3;
}
