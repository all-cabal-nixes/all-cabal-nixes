{ mkDerivation, base, bitmap, bytestring, lib }:
mkDerivation {
  pname = "stb-image";
  version = "0.2.1";
  sha256 = "a238d55f13171cf6bfba932ed77a89e38be90c13eb7a7bb71bc173537089a6d7";
  libraryHaskellDepends = [ base bitmap bytestring ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A wrapper around Sean Barrett's JPEG/PNG decoder";
  license = lib.licenses.publicDomain;
}
