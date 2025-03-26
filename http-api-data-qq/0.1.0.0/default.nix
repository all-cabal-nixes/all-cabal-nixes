{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, http-client, lib, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "http-api-data-qq";
  version = "0.1.0.0";
  sha256 = "eab4455d5898a4cec2237bfe49581b05a413efdcdbc9c9c34c00f396ef6a6ed3";
  revision = "6";
  editedCabalFile = "06bl99wxwb9g5rnkjqgbmb6187gjr821falc78daqc7c9vdp2nv5";
  libraryHaskellDepends = [
    base http-api-data template-haskell text
  ];
  testHaskellDepends = [
    aeson base bytestring containers http-api-data http-client tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/brandonchinn178/http-api-data-qq#readme";
  description = "Quasiquoter for building URLs with ToHttpApiData types";
  license = lib.licenses.bsd3;
}
