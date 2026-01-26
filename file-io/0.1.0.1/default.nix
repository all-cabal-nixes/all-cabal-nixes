{ mkDerivation, base, bytestring, filepath, lib, unix }:
mkDerivation {
  pname = "file-io";
  version = "0.1.0.1";
  sha256 = "84142deac605e755541479ecef0c8177f3295afe62d637f6a1b5feb11b13b9cf";
  revision = "2";
  editedCabalFile = "0w1dkxgyma9gmchshg1lac7zl82rkqw633bs4rnjm58200iqb8g5";
  libraryHaskellDepends = [ base bytestring filepath unix ];
  homepage = "https://github.com/hasufell/file-io";
  description = "Basic file IO operations via 'OsPath'";
  license = lib.licensesSpdx."BSD-3-Clause";
}
