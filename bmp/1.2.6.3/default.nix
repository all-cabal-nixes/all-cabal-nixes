{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bmp";
  version = "1.2.6.3";
  sha256 = "3cc63de40fe088ce4d1c869180fd2309bcec35a940c9e3d1904d3520ca2fdacc";
  revision = "2";
  editedCabalFile = "05ywlglsg9jw1cgdhrz9f4vbm775yvyysmmvjs0xj0dm2ljyskrx";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "https://github.com/benl23x5/bmp";
  description = "Read and write uncompressed BMP image files";
  license = lib.licenses.mit;
}
