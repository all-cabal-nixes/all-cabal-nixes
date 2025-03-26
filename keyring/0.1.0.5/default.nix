{ mkDerivation, base, lib, udbus }:
mkDerivation {
  pname = "keyring";
  version = "0.1.0.5";
  sha256 = "9565c1b08e1b5b4a11d4f3df30fe053893c6228dc79f3766602837074a2901f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base udbus ];
  homepage = "https://github.com/lunaryorn/haskell-keyring";
  description = "Keyring access";
  license = lib.licenses.mit;
}
