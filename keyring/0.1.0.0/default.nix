{ mkDerivation, base, lib, udbus }:
mkDerivation {
  pname = "keyring";
  version = "0.1.0.0";
  sha256 = "2e1c2c714447b36a9d38e1f6b1afa5fd0e5d4120d425cd08b73cc706f7aa8000";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base udbus ];
  homepage = "https://github.com/lunaryorn/haskell-keyring";
  description = "Keyring access";
  license = lib.licenses.mit;
}
