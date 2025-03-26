{ mkDerivation, base, lens, lib, mtl, vector }:
mkDerivation {
  pname = "spritz";
  version = "0.1.0.0";
  sha256 = "d311a5b8d1a9a23d02623142b5d5451290ac3689038412d7325ab0f30115dbeb";
  libraryHaskellDepends = [ base lens mtl vector ];
  homepage = "https://github.com/relrod/spritz";
  description = "An implementation of the Spritz RC4-like stream cipher in Haskell";
  license = lib.licenses.bsd2;
}
