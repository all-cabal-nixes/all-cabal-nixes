{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rbin";
  version = "2.0";
  sha256 = "8b8c4e657511a63c911c2e19968bc0d3796c82d1fe00b1d5ea270699f8d219d1";
  revision = "1";
  editedCabalFile = "0vca56cj8aw02h65k0axzw2l98kmddqfcnap1fr4bglk42w2d7ak";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Recycle Bin SDK";
  license = lib.licenses.mpl20;
}
