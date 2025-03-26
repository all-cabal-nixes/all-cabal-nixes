{ mkDerivation, base, doctest, lib, time }:
mkDerivation {
  pname = "herf-time";
  version = "0.2.0";
  sha256 = "7c1c4762af5bbd493841f291855e7de5ab4b12a5260e8fd95d1f6c9e5a012d7a";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest ];
  description = "haskell time manipulation in a 'kerf like' style";
  license = lib.licenses.bsd3;
}
