{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-personalize-runtime";
  version = "2.0";
  sha256 = "50a5ba5290d973d3c5afde022a4b4007e0fb4c830d98409fc3b8c98da9703777";
  revision = "1";
  editedCabalFile = "18md8c26wk6h5qi159q8axixjswlh64np4mmqdw12zvz270vkd4h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Personalize Runtime SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
