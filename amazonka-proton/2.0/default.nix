{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-proton";
  version = "2.0";
  sha256 = "fb612ec290d6272e1e8acfaec670c3ae6fe5b14f866d7478bb839dc9825968e9";
  revision = "1";
  editedCabalFile = "0mzp6wr29hbnmfqbldj4q64q4zsclvzmbp750gffmc1bywl369m0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Proton SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
