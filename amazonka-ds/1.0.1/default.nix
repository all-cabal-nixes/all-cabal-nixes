{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.0.1";
  sha256 = "523f0fb329f502115aed6b1aafc7efd96ac8233d56de05379465fe3c3b7ddbf1";
  revision = "1";
  editedCabalFile = "0x70jyicb1ddn5bkfpvvywgb2fpnz7ab575dff5ardpakkgkfl4l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
