{ mkDerivation, base, bytestring, deepseq, filepath, lib, tasty
, tasty-hunit, temporary, unix
}:
mkDerivation {
  pname = "file-io";
  version = "0.1.3";
  sha256 = "b33671ead44b99d3ad7c518c5fc472de8a3a403f88507fc8c6daeea1162f32da";
  libraryHaskellDepends = [ base bytestring deepseq filepath unix ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/hasufell/file-io";
  description = "Basic file IO operations via 'OsPath'";
  license = lib.licensesSpdx."BSD-3-Clause";
}
