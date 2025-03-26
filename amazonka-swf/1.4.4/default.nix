{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.4.4";
  sha256 = "f99a09b5d58a125c2cf3f52a2e20fec1b8d5f9b1aac40e01ee4f53872c67f574";
  revision = "1";
  editedCabalFile = "0nxn0mpsga1bd41z7pc04r4b7hl4hfmv48r6br7ds3f9f45006qk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
