{ mkDerivation, base, doctest, lib, time }:
mkDerivation {
  pname = "herf-time";
  version = "0.3.1";
  sha256 = "0c9a69dc6ae7f98d3be3fe56ff251dd89d9f3dc899174ff7ee943c4185135119";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest ];
  description = "haskell time manipulation in a 'kerf like' style";
  license = lib.licenses.bsd3;
}
