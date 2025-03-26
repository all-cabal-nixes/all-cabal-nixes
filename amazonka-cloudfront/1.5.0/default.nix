{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.5.0";
  sha256 = "6025ac536ad52017cff5c39bda9c5e5e36773f1a77954bb944326525a9285115";
  revision = "1";
  editedCabalFile = "0i1pb532rx4180i5pyckprkssrrfcdq8qxp9zg7f1pfy5cq218fi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = lib.licenses.mpl20;
}
