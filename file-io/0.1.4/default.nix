{ mkDerivation, base, bytestring, deepseq, filepath, lib, tasty
, tasty-hunit, temporary, unix
}:
mkDerivation {
  pname = "file-io";
  version = "0.1.4";
  sha256 = "e3d9113a015c57e3d8c2294550c41544f84a265291fed96cca697f91b6e86f52";
  libraryHaskellDepends = [ base bytestring deepseq filepath unix ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/hasufell/file-io";
  description = "Basic file IO operations via 'OsPath'";
  license = lib.licensesSpdx."BSD-3-Clause";
}
