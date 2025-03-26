{ mkDerivation, base, basement, gauge, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.24";
  sha256 = "b3617e9328cae5cec54057be58d683480cf123f13b7b1f8f3500b6f27ca4cffb";
  revision = "2";
  editedCabalFile = "031yd0ik4jicbf6fznkjjlc3s5v0dwjzqdvqfhlbc5kkpjxhai80";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement gauge ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
