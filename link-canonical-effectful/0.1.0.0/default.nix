{ mkDerivation, base, containers, effectful-core, http-types, lib
, link-canonical, modern-uri, tasty, tasty-hunit
}:
mkDerivation {
  pname = "link-canonical-effectful";
  version = "0.1.0.0";
  sha256 = "77c9459656afae22fb7a4a1621a730b3e0886d2cf178cbd00655adb5c18e9dc0";
  libraryHaskellDepends = [
    base effectful-core link-canonical modern-uri
  ];
  testHaskellDepends = [
    base containers effectful-core http-types link-canonical tasty
    tasty-hunit
  ];
  description = "Effectful integration for link-canonical";
  license = lib.licensesSpdx."MIT";
}
