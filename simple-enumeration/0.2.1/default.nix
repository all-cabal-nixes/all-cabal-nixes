{ mkDerivation, base, doctest, integer-gmp, lib }:
mkDerivation {
  pname = "simple-enumeration";
  version = "0.2.1";
  sha256 = "198b2270277e73b3e3b74af0cfbceed91f3dae2213066c834862f901ce88a39a";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/byorgey/enumeration#readme";
  description = "Finite or countably infinite sequences of values";
  license = lib.licenses.bsd3;
}
