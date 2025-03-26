{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.4.1";
  sha256 = "e4f3ed1815ca1681cfbcff483136fc5e967239b38e708e64a700fc358a6bd514";
  revision = "1";
  editedCabalFile = "0kb1gl8h4v5zmbg0jnn40w4qyhq2dsjrgjfmfsbq4v6kw3m7jb3v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
