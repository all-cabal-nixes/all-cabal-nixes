{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.6.1";
  sha256 = "4b93c73647239e0bb1f779c876e933126fae48d51777b15ae4c4750dec2d87bc";
  revision = "1";
  editedCabalFile = "0i9kr2fr9dcg7fd1i08yw55bixsxvs39jvnwl5akn601fdcdbcd1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = lib.licenses.mpl20;
}
