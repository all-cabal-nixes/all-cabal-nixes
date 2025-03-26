{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "readable";
  version = "0.1.0.2";
  sha256 = "3599b83aa78f458663ba55751529b4ca316b9313e224201f589e4be6597ae893";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/mightybyte/readable";
  description = "Reading from Text and ByteString";
  license = lib.licenses.bsd3;
}
