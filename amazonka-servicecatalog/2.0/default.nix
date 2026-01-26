{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-servicecatalog";
  version = "2.0";
  sha256 = "0de3eddf95fa6b1ffaf02d5f5849c127faeab6363e204a6d9861bf0d53b07bc7";
  revision = "1";
  editedCabalFile = "1407yfxwijnyddxk5by8jd6cgx5563sz5lnfzyshjnjwa8d7q0g2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Service Catalog SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
