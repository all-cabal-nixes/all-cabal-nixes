{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.6.0";
  sha256 = "956a60988ff3b9bef042bf523b63c882cd7b2c386483cc3f1d1d8534aad334a2";
  revision = "1";
  editedCabalFile = "1s9gbi83v7jzlzin3jkwx1vn88qj9g45w5r8masy4k2yjka4mcgi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = lib.licenses.mpl20;
}
