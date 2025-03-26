{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lookoutmetrics";
  version = "2.0";
  sha256 = "dda192711e643cfa55a20811c1d93c162461459c9d5225ce60e98b1e4306263f";
  revision = "1";
  editedCabalFile = "1ry21sx6913bml8wsyn2zm0cb3yj45nrhn7mbvg51ly8crm1xmw1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lookout for Metrics SDK";
  license = lib.licenses.mpl20;
}
