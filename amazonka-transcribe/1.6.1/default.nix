{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-transcribe";
  version = "1.6.1";
  sha256 = "3b96671d1935508a449ac51875939ce5740fdaca45b1f4a93d91617772ac6bde";
  revision = "1";
  editedCabalFile = "0b8z39w6gmqblrncv81752hfdgi39dsjiqjd4bfnhzw7sw12ic0a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Transcribe Service SDK";
  license = lib.licenses.mpl20;
}
