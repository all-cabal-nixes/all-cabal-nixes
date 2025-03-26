{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.6.0";
  sha256 = "1b212dd70864ef1ccc45e3a7deca936e0e1803c97aacefc34fad966fd85f3ae5";
  revision = "1";
  editedCabalFile = "1a9rif40wb1hi6mkr64i8kpcm9mixaa9zy69s2x4zdkwwianw0am";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = lib.licenses.mpl20;
}
