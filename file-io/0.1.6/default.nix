{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, tasty, tasty-hunit, temporary, unix
}:
mkDerivation {
  pname = "file-io";
  version = "0.1.6";
  sha256 = "0ae9986dc1df9a87d17a16c6c0afb2bfc72dcd2a2ec7a40faf1257bf1fa4d710";
  libraryHaskellDepends = [ base bytestring deepseq filepath unix ];
  testHaskellDepends = [
    base bytestring directory filepath tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/hasufell/file-io";
  description = "Basic file IO operations via 'OsPath'";
  license = lib.licensesSpdx."BSD-3-Clause";
}
