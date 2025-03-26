{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-metering";
  version = "1.5.0";
  sha256 = "d3667751d6cdd7bbbbecff3d863cd08424d7c2abce6504cfc7dc425673cb37a9";
  revision = "1";
  editedCabalFile = "1layk79cc973mmikmnajwzh0dvcxx2r0d22kg1cz1mi7z0za2dgd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Metering SDK";
  license = lib.licenses.mpl20;
}
