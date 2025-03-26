{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.5.0";
  sha256 = "1e4f00c724ce597686b3104f236bb607fbd45214d364d4eb00846f0248af84d2";
  revision = "1";
  editedCabalFile = "1d4bvc7pg3xww487d4yyv6mdz657v002rvgv9hm1rwn65v63gcsb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = lib.licenses.mpl20;
}
