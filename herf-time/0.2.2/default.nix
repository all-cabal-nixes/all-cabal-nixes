{ mkDerivation, base, doctest, lib, time }:
mkDerivation {
  pname = "herf-time";
  version = "0.2.2";
  sha256 = "9554f70b4399e11d8ea1a49c03ec80d27e471e1a94bbb1542ea5b85aa821d68e";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest ];
  description = "haskell time manipulation in a 'kerf like' style";
  license = lib.licenses.bsd3;
}
