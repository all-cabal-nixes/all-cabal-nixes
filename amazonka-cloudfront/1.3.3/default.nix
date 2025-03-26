{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.3.3";
  sha256 = "92fc03fe9a2d628e020c7b5bcf9d00e59ad6df30654ac1386563feba809fbce8";
  revision = "1";
  editedCabalFile = "1y6bn3z4iwav1jm2hig9q61kh5wnj7278gc3704qvc2afzfn7x52";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
