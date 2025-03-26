{ mkDerivation, base, containers, deepseq, lib, parallel }:
mkDerivation {
  pname = "edenmodules";
  version = "1.1.0.1";
  sha256 = "b9dc9e155c72422f8ea900acc3c0737fe0456942db0c9bf8417b15c0fddb6303";
  libraryHaskellDepends = [ base containers deepseq parallel ];
  homepage = "http://www.mathematik.uni-marburg.de/~eden";
  description = "Semi-explicit parallel programming library";
  license = lib.licenses.bsd3;
}
