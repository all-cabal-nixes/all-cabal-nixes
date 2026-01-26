{ mkDerivation, base, bytestring, containers, deepseq, digest
, directory, filepath, io-classes, lib, primitive, safe-wild-cards
, tasty, tasty-quickcheck, temporary, text, unix, unix-bytestring
}:
mkDerivation {
  pname = "fs-api";
  version = "0.4.0.0";
  sha256 = "b5018aaf7c037cbcfedc425f97f2c9e7baf71dbf8f0d7d8b77a252f718e989ab";
  libraryHaskellDepends = [
    base bytestring containers deepseq digest directory filepath
    io-classes primitive safe-wild-cards text unix unix-bytestring
  ];
  testHaskellDepends = [
    base bytestring filepath primitive tasty tasty-quickcheck temporary
    text
  ];
  homepage = "https://github.com/input-output-hk/fs-sim";
  description = "Abstract interface for the file system";
  license = lib.licensesSpdx."Apache-2.0";
}
