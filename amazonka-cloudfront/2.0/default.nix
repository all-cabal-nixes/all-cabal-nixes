{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "2.0";
  sha256 = "5ce35d16fe91d7da8d69cb241b8e6cbbcf7625578f7a34f74be830b8b60256ff";
  revision = "1";
  editedCabalFile = "06wdhi5i0xnpwrxlay8lhghv0l1dfds5ysgi9yh6zhbh4paynzlb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = lib.licenses.mpl20;
}
