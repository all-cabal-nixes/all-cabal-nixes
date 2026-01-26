{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-finspace-data";
  version = "2.0";
  sha256 = "784ec8dfda4fc43e5beddfff863f188373cb3af929f436cb949d01757f06693b";
  revision = "1";
  editedCabalFile = "12594rv5mwgqihs9fqsasn0bck7rh8gcx44shyk1kmz7ix194r0l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon FinSpace Public API SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
