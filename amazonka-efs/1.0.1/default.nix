{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.0.1";
  sha256 = "9ff36087cc77bf044b515e6a8fc11f4067ab76372e02b3cb7b8dadfb3ad697a2";
  revision = "1";
  editedCabalFile = "03pw5n9nmf7d4d27qvn0dsdv630mma0i1wwkpfwlqlp2kzba03x4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
