{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift-data";
  version = "2.0";
  sha256 = "c6593069269ad3b07868fe4a61d00d6578536b5306c19131ec39c81226ad3b34";
  revision = "1";
  editedCabalFile = "03hdy6qb2sa1c46f2v4ws1h56h647h5qp9hb02z9452mr4vl35zq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift Data API Service SDK";
  license = lib.licenses.mpl20;
}
