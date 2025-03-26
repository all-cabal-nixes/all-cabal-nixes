{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-guardduty";
  version = "1.6.1";
  sha256 = "3d80b6d67ce57ad0e3649da834a973ac139d4b158ed0e88bc476fc27a7bf3d6c";
  revision = "1";
  editedCabalFile = "1igy943a8xk8a6ll137h2mgmcc8kbfz9rdppgca28368gw35bvm6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GuardDuty SDK";
  license = lib.licenses.mpl20;
}
