{ mkDerivation, bytestring, foundation, lib, text }:
mkDerivation {
  pname = "foundation-edge";
  version = "0.0.3";
  sha256 = "ab0ab563b884ec1bd2167867285223f16673d453c0703d7edd20dc6431551737";
  libraryHaskellDepends = [ bytestring foundation text ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "foundation's edge with the conventional set of packages";
  license = lib.licenses.bsd3;
}
