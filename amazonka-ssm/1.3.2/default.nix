{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.3.2";
  sha256 = "81e09bd6589385acfbadd26c2672f8511eeb595fb232688c66dd3dc0050c4866";
  revision = "1";
  editedCabalFile = "1j6hn7x5kwmqfcr7hz2gzb5fmva7jfzpb7dcjhd21v04zjwyxg3s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
