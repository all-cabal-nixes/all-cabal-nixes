{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.3.2";
  sha256 = "30693141f4f1df8a9b70434f22e080fe2571adda0a40badcd2a4e99d24f71300";
  revision = "1";
  editedCabalFile = "0lwp4h69g18f55lhhggvv1kfj26mfsmsirnlim7hlkn8af44r1rf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
