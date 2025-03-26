{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.4.5";
  sha256 = "135f841dfa793226d7b5d166dfa1d8f0c4fce632228329052178389791db8e2b";
  revision = "1";
  editedCabalFile = "1aavyjcrywv3j9kw8rp5qvkicgwhyndchcyczzhqbrhkxffhfn92";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
