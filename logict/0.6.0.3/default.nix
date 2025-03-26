{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.6.0.3";
  sha256 = "d0671ddbb260b4597359406caf81a1e5689a8c3280d0d9f551a5b08534c77aa8";
  revision = "1";
  editedCabalFile = "1hfi79hkkqw38qiq2xkgdh1dn2lccrvyqjwpggvbyar2bz9xn6sq";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/Bodigrim/logict#readme";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
