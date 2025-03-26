{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "simple-enumeration";
  version = "0.1";
  sha256 = "fd79cc6b52d51e9157ef0321405f922530e4806b46da9b3e8ea36eb4cdd0f823";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/byorgey/enumeration#readme";
  description = "Finite or countably infinite sequences of values";
  license = lib.licenses.bsd3;
}
