{ mkDerivation, base, lib, udbus }:
mkDerivation {
  pname = "keyring";
  version = "0.1.0.2";
  sha256 = "59ad6a1e7fa14184e1d410945b22d339b1396a7d8bbe9c13b6a51b45492c0fca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base udbus ];
  homepage = "https://github.com/lunaryorn/haskell-keyring";
  description = "Keyring access";
  license = lib.licenses.mit;
}
