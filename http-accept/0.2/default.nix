{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "http-accept";
  version = "0.2";
  sha256 = "3112c86be446d52b0b65b698ff79a95bfcdc77e1ea91dd44356e3d99329f7cc7";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/singpolyma/http-accept";
  description = "Functions for working with HTTP Accept headers";
  license = "unknown";
}
