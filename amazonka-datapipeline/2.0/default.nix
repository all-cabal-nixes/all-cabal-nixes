{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "2.0";
  sha256 = "514926f98875fa5f21bebb72ae0f2040ac5f223dec9cdacc9f5cbaaebb4f1f8b";
  revision = "1";
  editedCabalFile = "1c0ijavg9a2w1mvdnrfnaqa1fkxx5snrjhs9a8rx1ln1gcqfl5s0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = lib.licenses.mpl20;
}
