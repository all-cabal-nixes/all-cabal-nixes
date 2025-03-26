{ mkDerivation, base, bytestring, directory, extensible-exceptions
, filepath, lib, mtl, unix-compat
}:
mkDerivation {
  pname = "FileManipCompat";
  version = "0.11";
  sha256 = "b627664daed24d1d2b6e0e34ff7cdf1fff1e7e7cf94180f771156476ebcea86c";
  libraryHaskellDepends = [
    base bytestring directory extensible-exceptions filepath mtl
    unix-compat
  ];
  homepage = "http://patch-tag.com/tphyahoo/r/tphyahoo/FileManipCompat";
  description = "Port of Find function of FileManip lib for use on windows systems";
  license = lib.licenses.bsd3;
}
