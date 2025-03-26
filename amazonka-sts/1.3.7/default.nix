{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.3.7";
  sha256 = "cb113a4d42ec49d05b3199802d3233ac8bdf3e85115bfcdd155a98c1a9003486";
  revision = "1";
  editedCabalFile = "1ikl25nrp11y0h8yqrkvraz7zs8wkmbzy6nrb9myvvshcqjz51j0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
