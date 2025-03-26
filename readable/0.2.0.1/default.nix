{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "readable";
  version = "0.2.0.1";
  sha256 = "edbe36d88fbf66cf9a8a2322096c7aef88ad3ce17be6563d111ceee3cc3d1bcf";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/mightybyte/readable";
  description = "Reading from Text and ByteString";
  license = lib.licenses.bsd3;
}
