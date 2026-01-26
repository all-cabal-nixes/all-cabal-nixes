{ mkDerivation, base, bytestring, deepseq, filepath, lib, tasty
, tasty-hunit, temporary, unix
}:
mkDerivation {
  pname = "file-io";
  version = "0.1.2";
  sha256 = "ba65e381081ecf3f909dd37472daa5bb3316ff77d24f28d1581249f347e1357a";
  libraryHaskellDepends = [ base bytestring deepseq filepath unix ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/hasufell/file-io";
  description = "Basic file IO operations via 'OsPath'";
  license = lib.licensesSpdx."BSD-3-Clause";
}
