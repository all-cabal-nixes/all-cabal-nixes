{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.3.0";
  sha256 = "8590782df1c3c2a72a3e431caaea66e7c56050766fcd390927ba8568cb3f7155";
  revision = "1";
  editedCabalFile = "136psfnii7sygccszf3n6jqch2f464wl3mzscx9nlc8sxsmznfp2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
