{ mkDerivation, base, containers, lib, mtl, text, vector }:
mkDerivation {
  pname = "monad-ox";
  version = "0.2.0";
  sha256 = "299f5dc25718a72adc0062e71dd34fe5489020f881d0ed2b96ab71dd957fae3a";
  libraryHaskellDepends = [ base containers mtl text vector ];
  homepage = "https://github.com/kawu/monad-ox";
  description = "Monad for observation extraction";
  license = lib.licenses.bsd3;
}
