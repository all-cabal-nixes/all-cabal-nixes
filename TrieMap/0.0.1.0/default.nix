{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "TrieMap";
  version = "0.0.1.0";
  sha256 = "7f22488223b6e9c16fc3b224421dc51ed18bd1ab7b1d1e77d037c6ca0dd02f15";
  libraryHaskellDepends = [ base containers ];
  description = "An implementation of generalized tries with sophisticated map type inference";
  license = lib.licenses.bsd3;
}
