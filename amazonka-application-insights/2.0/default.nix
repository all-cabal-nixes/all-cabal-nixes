{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-application-insights";
  version = "2.0";
  sha256 = "3d7878c8e51a4bf2161894bddc910c47ecdba5e4d2d933cd659cb5eee03510a5";
  revision = "1";
  editedCabalFile = "1yywc7acx1p6xvvknpm8qmvbb0v44saf4n17k1kqdxpkjygvgxc1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Application Insights SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
