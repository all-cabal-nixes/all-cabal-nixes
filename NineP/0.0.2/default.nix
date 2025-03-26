{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "NineP";
  version = "0.0.2";
  sha256 = "24470f8b8e12585e4f8306616418a79ce6e3b3c1a8b654c1a9de5b7b0fded472";
  libraryHaskellDepends = [ base binary ];
  homepage = "http://9ph.googlecode.com";
  description = "9P2000 in pure Haskell";
  license = lib.licenses.bsd3;
}
