{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.5.0";
  sha256 = "6cd5d697dde3e39ec3930bacabaefe8d116cfe1ff951b3123163e4c7e16abd1d";
  revision = "1";
  editedCabalFile = "127gd5yz1772b0hyn8n2zj1dz7my9xxr8yy71bwpf6d9xdr5n3m0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = lib.licenses.mpl20;
}
