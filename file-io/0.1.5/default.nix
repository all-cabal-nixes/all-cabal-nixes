{ mkDerivation, base, bytestring, deepseq, filepath, lib, tasty
, tasty-hunit, temporary, unix
}:
mkDerivation {
  pname = "file-io";
  version = "0.1.5";
  sha256 = "310a19e4c792de4d30c912bc71ff3becb40818d7c796b9999bcd0979dab87d5b";
  libraryHaskellDepends = [ base bytestring deepseq filepath unix ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/hasufell/file-io";
  description = "Basic file IO operations via 'OsPath'";
  license = lib.licensesSpdx."BSD-3-Clause";
}
