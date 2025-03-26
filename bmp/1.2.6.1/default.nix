{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.2.6.1";
  sha256 = "077d81403b98c554dd3b55334c3b989ff7fae84f344e7c7e2c2385f5e4cbac55";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "https://github.com/benl23x5/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
