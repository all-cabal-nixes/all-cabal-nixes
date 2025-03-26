{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-discovery";
  version = "1.4.5";
  sha256 = "df5781938eda734bcce63fc6f7b674422bfa1dde5dbdf46d6cc1cf7bcdbcadb8";
  revision = "1";
  editedCabalFile = "0zhpi27qxxb7q06sxs3fj114ikcmnapjqfagc8n8hqk8lixm14b7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Discovery Service SDK";
  license = "unknown";
}
