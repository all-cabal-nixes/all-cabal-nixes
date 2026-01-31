{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, tasty, tasty-hunit, temporary, unix
}:
mkDerivation {
  pname = "file-io";
  version = "0.2.0";
  sha256 = "8e75f8905d7c9f114e6164779e7a19ff0e2968015ecf686934e38250575dabe7";
  libraryHaskellDepends = [ base bytestring deepseq filepath unix ];
  testHaskellDepends = [
    base bytestring directory filepath tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/hasufell/file-io";
  description = "Basic file IO operations via 'OsPath'";
  license = lib.licensesSpdx."BSD-3-Clause";
}
