{ mkDerivation, base, containers, lib, mtl, pretty, stm }:
mkDerivation {
  pname = "chp";
  version = "1.0.1";
  sha256 = "73eba312c4cf8e541d33535f8bed8db8283447648c885fd4f534246934e2bb12";
  libraryHaskellDepends = [ base containers mtl pretty stm ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}
