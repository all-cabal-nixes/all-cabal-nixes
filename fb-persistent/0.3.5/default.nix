{ mkDerivation, base, cereal, fb, lib, persistent, text, time }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.3.5";
  sha256 = "1086428a9e4463f26882438405f4df84a5d7a9d15ef7af901ec7aebc48e5bd45";
  libraryHaskellDepends = [ base cereal fb persistent text time ];
  homepage = "https://github.com/prowdsponsor/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
