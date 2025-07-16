{ mkDerivation, base, bytestring, cereal, lib, mtl, text }:
mkDerivation {
  pname = "hfsevents";
  version = "0.1.2";
  sha256 = "1e59ab26ea878279acd5dc4410efd1f5848f6c36bf56f164081b18e9f0c459d8";
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  homepage = "http://github.com/luite/hfsevents";
  description = "File/folder watching for OS X";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.darwin;
}
