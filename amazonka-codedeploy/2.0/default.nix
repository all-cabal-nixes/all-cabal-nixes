{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "2.0";
  sha256 = "17bac08ac405a0523d73b54a2c7fe648715c63100c24de09b4b82cb179fef75e";
  revision = "1";
  editedCabalFile = "05dq6n1rw64h6va801g30540qy4dyiph4pg4sbfpkwkkl0wmq0sh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = lib.licenses.mpl20;
}
