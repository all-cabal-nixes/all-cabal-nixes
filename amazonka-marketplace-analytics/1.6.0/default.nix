{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.6.0";
  sha256 = "4d6c0db0e9c17b5131c6b03cd27bc53fbddb144c3910d46639edfdccbecd5d6a";
  revision = "1";
  editedCabalFile = "1m7hxc6qdg68324la0fd6cvw1qxl2nj8l05av67iv4baz3a7rv1x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = lib.licenses.mpl20;
}
