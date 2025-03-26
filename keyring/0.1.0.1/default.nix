{ mkDerivation, base, lib, udbus }:
mkDerivation {
  pname = "keyring";
  version = "0.1.0.1";
  sha256 = "500db5ae6916032606d204325a86214a8b98ba5793b01435d2b1406815d52991";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base udbus ];
  homepage = "https://github.com/lunaryorn/haskell-keyring";
  description = "Keyring access";
  license = lib.licenses.mit;
}
