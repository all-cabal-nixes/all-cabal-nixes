{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-analytics";
  version = "1.4.4";
  sha256 = "fe628e5e65947849c7ec390140144d257bebf994ea2a76ddb6b11eaee69c02a9";
  revision = "1";
  editedCabalFile = "0hd64f7l40d3q6z3f4wijf9pnyngzl039fgr3gmdlyhjlk3j11ws";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Analytics SDK";
  license = "unknown";
}
