{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lookoutvision";
  version = "2.0";
  sha256 = "3131b51505c178137829b002e37404d5694054736148a69b21d0ee9ef7e493fa";
  revision = "1";
  editedCabalFile = "1qz4s3lqb6qshd2gqdbc67f2nvqiy668gl8la4w4f34b882cyx1x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lookout for Vision SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
