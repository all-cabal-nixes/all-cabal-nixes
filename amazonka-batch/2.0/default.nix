{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-batch";
  version = "2.0";
  sha256 = "0828c33454afdc0f350e8db81234971a99a7a668713cacf24844efaa24800fd4";
  revision = "1";
  editedCabalFile = "03q03wn393pjsz3ckf446jvp8033pwrxbzs4vfvgsxdf173hvzhh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Batch SDK";
  license = lib.licenses.mpl20;
}
