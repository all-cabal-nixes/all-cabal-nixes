{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm-sap";
  version = "2.0";
  sha256 = "1d6cf7d78288b9592422933cb931c8b1f5aa8bcb8eb9d05fc1caba748c1703b9";
  revision = "1";
  editedCabalFile = "0npfw2vjljm3glzrqhs325n1jd527cmclvc0mhj0sigdilz3vn3b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Systems Manager for SAP SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
