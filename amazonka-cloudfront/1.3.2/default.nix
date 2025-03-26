{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.3.2";
  sha256 = "4f9a2771c209b18d06aeadb09e2ba27306be86ab3c19afa7c4d0694d9b1546f3";
  revision = "1";
  editedCabalFile = "0xsprcz2gqzy7nand3cmpy5n3wsp6g5wkr53b4izb8zq2zn24yp0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
