{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-comprehendmedical";
  version = "2.0";
  sha256 = "c5e17d0429937fe82a876a31963cdf11815a4f073366f13b7278dadec206614e";
  revision = "1";
  editedCabalFile = "0pam4ag4921s1h58df83z537f5pcf7ky9gqscxzg1xk0lyqci6fx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Comprehend Medical SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
