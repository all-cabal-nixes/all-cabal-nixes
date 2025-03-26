{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "stb-image";
  version = "0.1.2";
  sha256 = "9ce2020376f65211b335660a5f6f075deb146d291fc43c4aeda100d80bdc84b5";
  libraryHaskellDepends = [ base bytestring ];
  description = "A wrapper around Sean Barrett's JPEG/PNG decoder";
  license = lib.licenses.publicDomain;
}
