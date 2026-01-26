{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ivs";
  version = "2.0";
  sha256 = "4573384591e5010603b9b2c997b406b92f68ea3319962ac5634f365ac12e9548";
  revision = "1";
  editedCabalFile = "1i71makjc91mw2qhlifa3bw0d3vw6ia1fswrwy4692zw4b6p04fx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Interactive Video Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
