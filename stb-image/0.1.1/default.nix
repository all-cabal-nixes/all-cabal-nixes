{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "stb-image";
  version = "0.1.1";
  sha256 = "d11a9f4427339c8e08d853a075a45949e9941b0451ed45dc04d73a7c8b1ad497";
  libraryHaskellDepends = [ base bytestring ];
  description = "A wrapper around Sean Barrett's JPEG/PNG decoder";
  license = lib.licenses.publicDomain;
}
