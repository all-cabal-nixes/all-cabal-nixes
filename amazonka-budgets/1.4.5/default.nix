{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-budgets";
  version = "1.4.5";
  sha256 = "a1363b6057e1e85b9e4a18491056f8eeeee7dbd4798cc3292ba89fb4e7ea1d8b";
  revision = "1";
  editedCabalFile = "07mzyapv34ska8yp4bmnzcb1f9xfahp6xd3mj1sa8r5cwzfz3vwx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Budgets SDK";
  license = "unknown";
}
