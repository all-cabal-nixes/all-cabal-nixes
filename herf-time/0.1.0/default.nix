{ mkDerivation, base, doctest, lib, time }:
mkDerivation {
  pname = "herf-time";
  version = "0.1.0";
  sha256 = "5b1eca7a5779f91d178d12348be2c6e4e8c226563da0b2b8f241a7d0947f9341";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest ];
  description = "haskell time manipulation in a 'kerf like' style";
  license = lib.licenses.bsd3;
}
