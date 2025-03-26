{ mkDerivation, base, bytestring, directory, extensible-exceptions
, filepath, lib, mtl, unix-compat
}:
mkDerivation {
  pname = "FileManipCompat";
  version = "0.13";
  sha256 = "1c1fea1149e04615167901308936fbf979f0ea96cc60ebe4b716655261de2d63";
  libraryHaskellDepends = [
    base bytestring directory extensible-exceptions filepath mtl
    unix-compat
  ];
  homepage = "http://patch-tag.com/tphyahoo/r/tphyahoo/FileManipCompat";
  description = "Port of Find function of FileManip lib for use on windows systems";
  license = lib.licenses.bsd3;
}
