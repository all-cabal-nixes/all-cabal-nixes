{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-migrationhubstrategy";
  version = "2.0";
  sha256 = "5e43515c1133a0908ddaa25aec977b00b214cca29a915a6f83f2d837f31081c7";
  revision = "1";
  editedCabalFile = "1262jvkgqbdg8miv7m6wc88im5cf2wkrs9my4lr7y7n8n66m6rss";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Migration Hub Strategy Recommendations SDK";
  license = lib.licenses.mpl20;
}
