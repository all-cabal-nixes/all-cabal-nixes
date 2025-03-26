{ mkDerivation, base, lib, udbus }:
mkDerivation {
  pname = "keyring";
  version = "0.1.0.4";
  sha256 = "2ddbfe06b0cdbd888c5e2e420e698d746fd3f98ce9ba4f6cc3594f7db2f5f6c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base udbus ];
  homepage = "https://github.com/lunaryorn/haskell-keyring";
  description = "Keyring access";
  license = lib.licenses.mit;
}
